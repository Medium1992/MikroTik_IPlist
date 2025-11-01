:global COMMENT
/ip firewall address-list
:do {add list=AS46165 comment=$COMMENT address=148.59.143.0/24} on-error {}
