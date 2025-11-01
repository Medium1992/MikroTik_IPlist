:global COMMENT
/ip firewall address-list
:do {add list=AS269739 comment=$COMMENT address=45.181.244.0/22} on-error {}
