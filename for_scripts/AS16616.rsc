:global COMMENT
/ip firewall address-list
:do {add list=AS16616 comment=$COMMENT address=104.243.224.0/20} on-error {}
:do {add list=AS16616 comment=$COMMENT address=162.244.200.0/21} on-error {}
