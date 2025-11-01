:global COMMENT
/ip firewall address-list
:do {add list=AS149368 comment=$COMMENT address=103.180.198.0/23} on-error {}
