:global COMMENT
/ip firewall address-list
:do {add list=AS149854 comment=$COMMENT address=103.188.232.0/23} on-error {}
