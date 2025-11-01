:global COMMENT
/ip firewall address-list
:do {add list=AS43079 comment=$COMMENT address=193.32.38.0/24} on-error {}
