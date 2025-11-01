:global COMMENT
/ip firewall address-list
:do {add list=AS269203 comment=$COMMENT address=45.181.192.0/22} on-error {}
