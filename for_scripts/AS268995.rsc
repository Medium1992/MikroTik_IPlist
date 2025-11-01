:global COMMENT
/ip firewall address-list
:do {add list=AS268995 comment=$COMMENT address=45.177.212.0/22} on-error {}
