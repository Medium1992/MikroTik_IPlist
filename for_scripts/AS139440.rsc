:global COMMENT
/ip firewall address-list
:do {add list=AS139440 comment=$COMMENT address=103.145.66.0/23} on-error {}
