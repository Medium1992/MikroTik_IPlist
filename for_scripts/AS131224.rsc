:global COMMENT
/ip firewall address-list
:do {add list=AS131224 comment=$COMMENT address=103.13.50.0/23} on-error {}
