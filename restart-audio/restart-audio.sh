#!/usr/bin/env bash
#
# This script restarts pulseaudio to unfuck my microphone and audio output on my linux laptop
#

function restart_audio() {
  systemctl --user restart pulseaudio.service
}

restart_audio
