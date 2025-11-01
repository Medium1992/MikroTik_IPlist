:global COMMENT
/ip firewall address-list
:do {add list=AS149074 comment=$COMMENT address=103.180.96.0/23} on-error {}
