:global COMMENT
/ip firewall address-list
:do {add list=AS399088 comment=$COMMENT address=104.145.39.0/24} on-error {}
:do {add list=AS399088 comment=$COMMENT address=192.206.180.0/24} on-error {}
