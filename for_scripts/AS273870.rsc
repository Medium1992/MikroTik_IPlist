:global COMMENT
/ip firewall address-list
:do {add list=AS273870 comment=$COMMENT address=38.82.21.0/24} on-error {}
