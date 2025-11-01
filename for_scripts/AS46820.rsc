:global COMMENT
/ip firewall address-list
:do {add list=AS46820 comment=$COMMENT address=71.181.118.0/24} on-error {}
