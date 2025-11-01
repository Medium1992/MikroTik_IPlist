:global COMMENT
/ip firewall address-list
:do {add list=AS396318 comment=$COMMENT address=104.160.228.0/24} on-error {}
:do {add list=AS396318 comment=$COMMENT address=173.214.207.0/24} on-error {}
