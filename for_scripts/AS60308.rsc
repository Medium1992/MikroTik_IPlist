:global COMMENT
/ip firewall address-list
:do {add list=AS60308 comment=$COMMENT address=212.193.175.0/24} on-error {}
