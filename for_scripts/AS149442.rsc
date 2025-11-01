:global COMMENT
/ip firewall address-list
:do {add list=AS149442 comment=$COMMENT address=103.179.140.0/23} on-error {}
