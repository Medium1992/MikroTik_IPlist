:global COMMENT
/ip firewall address-list
:do {add list=AS139310 comment=$COMMENT address=103.137.130.0/23} on-error {}
