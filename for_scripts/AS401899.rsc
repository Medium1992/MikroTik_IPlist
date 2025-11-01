:global COMMENT
/ip firewall address-list
:do {add list=AS401899 comment=$COMMENT address=38.246.181.0/24} on-error {}
