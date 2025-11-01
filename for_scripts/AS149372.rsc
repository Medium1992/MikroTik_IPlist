:global COMMENT
/ip firewall address-list
:do {add list=AS149372 comment=$COMMENT address=103.180.248.0/24} on-error {}
