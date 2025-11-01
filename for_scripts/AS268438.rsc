:global COMMENT
/ip firewall address-list
:do {add list=AS268438 comment=$COMMENT address=45.160.44.0/22} on-error {}
