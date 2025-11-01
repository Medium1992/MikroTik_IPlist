:global COMMENT
/ip firewall address-list
:do {add list=AS149378 comment=$COMMENT address=103.181.77.0/24} on-error {}
