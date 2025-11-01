:global COMMENT
/ip firewall address-list
:do {add list=AS268408 comment=$COMMENT address=45.160.124.0/22} on-error {}
