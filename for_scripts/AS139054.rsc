:global COMMENT
/ip firewall address-list
:do {add list=AS139054 comment=$COMMENT address=103.151.180.0/23} on-error {}
