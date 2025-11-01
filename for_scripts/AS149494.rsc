:global COMMENT
/ip firewall address-list
:do {add list=AS149494 comment=$COMMENT address=103.181.50.0/24} on-error {}
