:global COMMENT
/ip firewall address-list
:do {add list=AS273819 comment=$COMMENT address=38.43.95.0/24} on-error {}
