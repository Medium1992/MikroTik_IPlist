:global COMMENT
/ip firewall address-list
:do {add list=AS13583 comment=$COMMENT address=104.255.33.0/24} on-error {}
