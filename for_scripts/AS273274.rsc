:global COMMENT
/ip firewall address-list
:do {add list=AS273274 comment=$COMMENT address=45.67.244.0/24} on-error {}
