:global COMMENT
/ip firewall address-list
:do {add list=AS398407 comment=$COMMENT address=104.192.74.0/24} on-error {}
:do {add list=AS398407 comment=$COMMENT address=199.254.170.0/24} on-error {}
