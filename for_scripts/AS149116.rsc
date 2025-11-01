:global COMMENT
/ip firewall address-list
:do {add list=AS149116 comment=$COMMENT address=103.190.200.0/23} on-error {}
