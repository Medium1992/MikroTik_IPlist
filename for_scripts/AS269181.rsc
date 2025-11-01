:global COMMENT
/ip firewall address-list
:do {add list=AS269181 comment=$COMMENT address=45.181.112.0/22} on-error {}
