:global COMMENT
/ip firewall address-list
:do {add list=AS149320 comment=$COMMENT address=103.178.86.0/23} on-error {}
