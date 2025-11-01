:global COMMENT
/ip firewall address-list
:do {add list=AS11407 comment=$COMMENT address=104.153.166.0/24} on-error {}
