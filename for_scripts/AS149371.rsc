:global COMMENT
/ip firewall address-list
:do {add list=AS149371 comment=$COMMENT address=103.180.246.0/23} on-error {}
