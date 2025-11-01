:global COMMENT
/ip firewall address-list
:do {add list=AS268410 comment=$COMMENT address=45.160.204.0/22} on-error {}
