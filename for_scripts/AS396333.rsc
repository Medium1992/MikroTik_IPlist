:global COMMENT
/ip firewall address-list
:do {add list=AS396333 comment=$COMMENT address=104.225.215.0/24} on-error {}
