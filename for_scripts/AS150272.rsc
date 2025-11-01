:global COMMENT
/ip firewall address-list
:do {add list=AS150272 comment=$COMMENT address=103.39.74.0/23} on-error {}
