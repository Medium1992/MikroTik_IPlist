:global COMMENT
/ip firewall address-list
:do {add list=AS397330 comment=$COMMENT address=104.192.198.0/24} on-error {}
