make
bannertool makebanner -i "cia/banner.png" -a "cia/audio.wav" -o "cia/banner.bnr"
bannertool makesmdh -i "cia/icon.png" -l "dsp firm dumper for homebrew" -s "DSP1" -p "zoogie" -o "cia/icon.icn"
makerom -f cia -o DSP1.cia -rsf cia/template.rsf -target t -elf DSP1.elf -icon cia/icon.icn -banner cia/banner.bnr -exefslogo
pause