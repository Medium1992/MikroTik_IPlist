:global COMMENT
/ip firewall address-list
:do {add list=AS149907 comment=$COMMENT address=103.190.112.0/23} on-error {}
