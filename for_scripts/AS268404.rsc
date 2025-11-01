:global COMMENT
/ip firewall address-list
:do {add list=AS268404 comment=$COMMENT address=45.160.84.0/22} on-error {}
