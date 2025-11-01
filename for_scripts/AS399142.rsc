:global COMMENT
/ip firewall address-list
:do {add list=AS399142 comment=$COMMENT address=104.224.0.0/24} on-error {}
