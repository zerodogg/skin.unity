distrib: distclean mkzip clean
distclean:
	rm -f skin.unityish.zip
	@make --no-print-directory clean
clean:
	rm -rf skin.unityish
mkzip:
	mkdir -p skin.unityish
	cp -r 1080i  addon.xml  backgrounds  changelog.txt  colors  fanart.jpg  fonts  icon.png  language  LICENSE.txt  media  _screenshots  shortcuts  skin.unityish/
	zip -q -r skin.unityish.zip skin.unityish
