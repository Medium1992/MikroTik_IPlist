:global COMMENT
/ip firewall address-list
:do {add list=AS62635 comment=$COMMENT address=104.36.226.0/24} on-error {}
