:global COMMENT
/ip firewall address-list
:do {add list=AS149156 comment=$COMMENT address=103.51.96.0/23} on-error {}
