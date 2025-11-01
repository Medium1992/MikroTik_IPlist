:global COMMENT
/ip firewall address-list
:do {add list=AS149294 comment=$COMMENT address=103.178.18.0/23} on-error {}
