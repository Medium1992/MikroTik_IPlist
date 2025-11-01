:global COMMENT
/ip firewall address-list
:do {add list=AS134459 comment=$COMMENT address=103.160.110.0/23} on-error {}
