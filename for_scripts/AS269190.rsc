:global COMMENT
/ip firewall address-list
:do {add list=AS269190 comment=$COMMENT address=45.181.180.0/22} on-error {}
