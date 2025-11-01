:global COMMENT
/ip firewall address-list
:do {add list=AS35877 comment=$COMMENT address=198.180.255.0/24} on-error {}
:do {add list=AS35877 comment=$COMMENT address=38.70.136.0/24} on-error {}
