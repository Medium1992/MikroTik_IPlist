:global COMMENT
/ip firewall address-list
:do {add list=AS26490 comment=$COMMENT address=104.218.24.0/21} on-error {}
