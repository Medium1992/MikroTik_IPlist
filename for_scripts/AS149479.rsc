:global COMMENT
/ip firewall address-list
:do {add list=AS149479 comment=$COMMENT address=103.180.204.0/23} on-error {}
