:global COMMENT
/ip firewall address-list
:do {add list=AS60361 comment=$COMMENT address=212.193.173.0/24} on-error {}
