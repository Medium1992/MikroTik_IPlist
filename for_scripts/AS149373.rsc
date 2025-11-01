:global COMMENT
/ip firewall address-list
:do {add list=AS149373 comment=$COMMENT address=103.180.250.0/23} on-error {}
