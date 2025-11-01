:global COMMENT
/ip firewall address-list
:do {add list=AS42161 comment=$COMMENT address=104.252.128.0/24} on-error {}
