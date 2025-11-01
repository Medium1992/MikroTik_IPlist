:global COMMENT
/ip firewall address-list
:do {add list=AS149358 comment=$COMMENT address=103.180.95.0/24} on-error {}
