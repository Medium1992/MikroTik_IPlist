:global COMMENT
/ip firewall address-list
:do {add list=AS42272 comment=$COMMENT address=194.0.181.0/24} on-error {}
