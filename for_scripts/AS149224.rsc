:global COMMENT
/ip firewall address-list
:do {add list=AS149224 comment=$COMMENT address=103.180.210.0/23} on-error {}
