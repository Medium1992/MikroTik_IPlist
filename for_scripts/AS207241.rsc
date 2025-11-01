:global COMMENT
/ip firewall address-list
:do {add list=AS207241 comment=$COMMENT address=193.200.181.0/24} on-error {}
