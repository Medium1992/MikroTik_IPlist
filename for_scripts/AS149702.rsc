:global COMMENT
/ip firewall address-list
:do {add list=AS149702 comment=$COMMENT address=103.181.80.0/24} on-error {}
