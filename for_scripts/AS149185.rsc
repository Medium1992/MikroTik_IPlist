:global COMMENT
/ip firewall address-list
:do {add list=AS149185 comment=$COMMENT address=103.178.162.0/23} on-error {}
