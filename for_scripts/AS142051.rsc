:global COMMENT
/ip firewall address-list
:do {add list=AS142051 comment=$COMMENT address=103.165.190.0/23} on-error {}
