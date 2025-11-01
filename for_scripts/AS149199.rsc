:global COMMENT
/ip firewall address-list
:do {add list=AS149199 comment=$COMMENT address=103.178.44.0/23} on-error {}
