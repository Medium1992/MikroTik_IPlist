:global COMMENT
/ip firewall address-list
:do {add list=AS396873 comment=$COMMENT address=104.36.225.0/24} on-error {}
:do {add list=AS396873 comment=$COMMENT address=192.132.243.0/24} on-error {}
