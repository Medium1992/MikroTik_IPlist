:global COMMENT
/ip firewall address-list
:do {add list=AS134368 comment=$COMMENT address=103.188.180.0/23} on-error {}
