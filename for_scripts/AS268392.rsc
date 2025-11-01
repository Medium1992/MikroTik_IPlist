:global COMMENT
/ip firewall address-list
:do {add list=AS268392 comment=$COMMENT address=45.160.40.0/22} on-error {}
