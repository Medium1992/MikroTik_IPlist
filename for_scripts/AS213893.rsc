:global COMMENT
/ip firewall address-list
:do {add list=AS213893 comment=$COMMENT address=79.110.62.0/24} on-error {}
