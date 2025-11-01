:global COMMENT
/ip firewall address-list
:do {add list=AS149293 comment=$COMMENT address=103.178.32.0/23} on-error {}
