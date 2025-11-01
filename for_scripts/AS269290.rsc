:global COMMENT
/ip firewall address-list
:do {add list=AS269290 comment=$COMMENT address=45.181.88.0/22} on-error {}
