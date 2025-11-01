:global COMMENT
/ip firewall address-list
:do {add list=AS14296 comment=$COMMENT address=104.36.227.0/24} on-error {}
