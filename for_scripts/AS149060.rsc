:global COMMENT
/ip firewall address-list
:do {add list=AS149060 comment=$COMMENT address=103.177.150.0/23} on-error {}
