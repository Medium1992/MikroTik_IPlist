:global COMMENT
/ip firewall address-list
:do {add list=AS273311 comment=$COMMENT address=45.170.137.0/24} on-error {}
