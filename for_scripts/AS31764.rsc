:global COMMENT
/ip firewall address-list
:do {add list=AS31764 comment=$COMMENT address=104.192.8.0/21} on-error {}
:do {add list=AS31764 comment=$COMMENT address=209.77.220.0/22} on-error {}
