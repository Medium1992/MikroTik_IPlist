:global COMMENT
/ip firewall address-list
:do {add list=AS11324 comment=$COMMENT address=104.153.252.0/22} on-error {}
