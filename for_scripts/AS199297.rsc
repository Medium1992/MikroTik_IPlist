:global COMMENT
/ip firewall address-list
:do {add list=AS199297 comment=$COMMENT address=45.88.180.0/24} on-error {}
