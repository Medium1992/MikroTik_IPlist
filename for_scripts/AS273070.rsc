:global COMMENT
/ip firewall address-list
:do {add list=AS273070 comment=$COMMENT address=38.255.80.0/24} on-error {}
