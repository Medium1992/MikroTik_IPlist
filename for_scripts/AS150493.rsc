:global COMMENT
/ip firewall address-list
:do {add list=AS150493 comment=$COMMENT address=103.59.160.0/23} on-error {}
