:global COMMENT
/ip firewall address-list
:do {add list=AS204525 comment=$COMMENT address=79.137.131.0/24} on-error {}
