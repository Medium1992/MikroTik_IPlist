:global COMMENT
/ip firewall address-list
:do {add list=AS199623 comment=$COMMENT address=79.137.135.0/24} on-error {}
