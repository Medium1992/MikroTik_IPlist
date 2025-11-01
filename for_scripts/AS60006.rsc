:global COMMENT
/ip firewall address-list
:do {add list=AS60006 comment=$COMMENT address=79.133.105.0/24} on-error {}
