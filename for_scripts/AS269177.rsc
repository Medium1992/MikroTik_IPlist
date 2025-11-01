:global COMMENT
/ip firewall address-list
:do {add list=AS269177 comment=$COMMENT address=45.181.16.0/22} on-error {}
