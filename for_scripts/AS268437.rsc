:global COMMENT
/ip firewall address-list
:do {add list=AS268437 comment=$COMMENT address=45.160.20.0/22} on-error {}
