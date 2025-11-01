:global COMMENT
/ip firewall address-list
:do {add list=AS149985 comment=$COMMENT address=103.190.34.0/23} on-error {}
