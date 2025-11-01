:global COMMENT
/ip firewall address-list
:do {add list=AS139455 comment=$COMMENT address=103.145.52.0/23} on-error {}
