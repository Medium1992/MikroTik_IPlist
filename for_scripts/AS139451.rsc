:global COMMENT
/ip firewall address-list
:do {add list=AS139451 comment=$COMMENT address=103.145.68.0/23} on-error {}
