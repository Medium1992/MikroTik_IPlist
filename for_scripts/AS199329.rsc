:global COMMENT
/ip firewall address-list
:do {add list=AS199329 comment=$COMMENT address=212.49.180.0/24} on-error {}
