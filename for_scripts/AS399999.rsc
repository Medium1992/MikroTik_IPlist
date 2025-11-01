:global COMMENT
/ip firewall address-list
:do {add list=AS399999 comment=$COMMENT address=104.247.98.0/24} on-error {}
