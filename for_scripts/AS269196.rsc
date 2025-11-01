:global COMMENT
/ip firewall address-list
:do {add list=AS269196 comment=$COMMENT address=45.181.168.0/22} on-error {}
