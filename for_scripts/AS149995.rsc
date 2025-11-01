:global COMMENT
/ip firewall address-list
:do {add list=AS149995 comment=$COMMENT address=103.190.84.0/23} on-error {}
