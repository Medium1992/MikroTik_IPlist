:global COMMENT
/ip firewall address-list
:do {add list=AS139957 comment=$COMMENT address=103.145.46.0/23} on-error {}
