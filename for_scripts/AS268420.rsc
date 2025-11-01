:global COMMENT
/ip firewall address-list
:do {add list=AS268420 comment=$COMMENT address=45.160.140.0/22} on-error {}
