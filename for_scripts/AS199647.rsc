:global COMMENT
/ip firewall address-list
:do {add list=AS199647 comment=$COMMENT address=79.137.166.0/24} on-error {}
