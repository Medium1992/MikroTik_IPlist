:global COMMENT
/ip firewall address-list
:do {add list=AS269228 comment=$COMMENT address=45.181.160.0/22} on-error {}
