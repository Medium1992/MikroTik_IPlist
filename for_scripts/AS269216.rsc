:global COMMENT
/ip firewall address-list
:do {add list=AS269216 comment=$COMMENT address=45.181.7.0/24} on-error {}
