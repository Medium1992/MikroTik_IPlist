:global COMMENT
/ip firewall address-list
:do {add list=AS149603 comment=$COMMENT address=103.183.96.0/23} on-error {}
