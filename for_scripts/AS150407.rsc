:global COMMENT
/ip firewall address-list
:do {add list=AS150407 comment=$COMMENT address=203.145.40.0/23} on-error {}
