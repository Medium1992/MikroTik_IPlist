:global COMMENT
/ip firewall address-list
:do {add list=AS149312 comment=$COMMENT address=103.178.188.0/23} on-error {}
