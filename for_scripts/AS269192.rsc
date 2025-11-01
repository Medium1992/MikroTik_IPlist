:global COMMENT
/ip firewall address-list
:do {add list=AS269192 comment=$COMMENT address=45.181.148.0/22} on-error {}
