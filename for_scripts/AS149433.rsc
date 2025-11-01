:global COMMENT
/ip firewall address-list
:do {add list=AS149433 comment=$COMMENT address=103.179.128.0/23} on-error {}
