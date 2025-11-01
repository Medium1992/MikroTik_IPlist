:global COMMENT
/ip firewall address-list
:do {add list=AS269997 comment=$COMMENT address=181.192.100.0/22} on-error {}
