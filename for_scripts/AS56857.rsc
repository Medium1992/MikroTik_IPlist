:global COMMENT
/ip firewall address-list
:do {add list=AS56857 comment=$COMMENT address=79.137.249.0/24} on-error {}
