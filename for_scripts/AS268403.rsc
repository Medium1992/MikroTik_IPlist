:global COMMENT
/ip firewall address-list
:do {add list=AS268403 comment=$COMMENT address=45.160.68.0/22} on-error {}
