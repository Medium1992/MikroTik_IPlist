:global COMMENT
/ip firewall address-list
:do {add list=AS50118 comment=$COMMENT address=104.192.93.0/24} on-error {}
