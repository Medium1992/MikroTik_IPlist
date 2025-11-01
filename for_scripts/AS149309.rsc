:global COMMENT
/ip firewall address-list
:do {add list=AS149309 comment=$COMMENT address=103.178.190.0/23} on-error {}
