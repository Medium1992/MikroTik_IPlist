:global COMMENT
/ip firewall address-list
:do {add list=AS139792 comment=$COMMENT address=103.145.70.0/23} on-error {}
