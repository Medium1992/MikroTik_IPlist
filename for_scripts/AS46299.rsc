:global COMMENT
/ip firewall address-list
:do {add list=AS46299 comment=$COMMENT address=136.143.199.0/24} on-error {}
