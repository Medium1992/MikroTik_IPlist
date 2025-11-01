:global COMMENT
/ip firewall address-list
:do {add list=AS399231 comment=$COMMENT address=104.224.16.0/24} on-error {}
:do {add list=AS399231 comment=$COMMENT address=45.59.149.0/24} on-error {}
