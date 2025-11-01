:global COMMENT
/ip firewall address-list
:do {add list=AS269171 comment=$COMMENT address=45.181.64.0/22} on-error {}
