:global COMMENT
/ip firewall address-list
:do {add list=AS397329 comment=$COMMENT address=104.36.162.0/24} on-error {}
