:global COMMENT
/ip firewall address-list
:do {add list=AS139807 comment=$COMMENT address=103.145.118.0/23} on-error {}
