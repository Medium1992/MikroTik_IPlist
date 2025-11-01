:global COMMENT
/ip firewall address-list
:do {add list=AS132486 comment=$COMMENT address=103.73.80.0/23} on-error {}
