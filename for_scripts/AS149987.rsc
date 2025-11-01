:global COMMENT
/ip firewall address-list
:do {add list=AS149987 comment=$COMMENT address=103.190.44.0/23} on-error {}
