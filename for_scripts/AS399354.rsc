:global COMMENT
/ip firewall address-list
:do {add list=AS399354 comment=$COMMENT address=104.219.59.0/24} on-error {}
