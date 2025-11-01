:global COMMENT
/ip firewall address-list
:do {add list=AS401471 comment=$COMMENT address=104.192.29.0/24} on-error {}
