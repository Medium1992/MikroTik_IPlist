:global COMMENT
/ip firewall address-list
:do {add list=AS268445 comment=$COMMENT address=45.160.252.0/22} on-error {}
