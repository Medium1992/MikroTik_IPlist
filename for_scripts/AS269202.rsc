:global COMMENT
/ip firewall address-list
:do {add list=AS269202 comment=$COMMENT address=45.181.212.0/22} on-error {}
