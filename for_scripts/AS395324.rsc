:global COMMENT
/ip firewall address-list
:do {add list=AS395324 comment=$COMMENT address=104.219.88.0/24} on-error {}
:do {add list=AS395324 comment=$COMMENT address=104.219.95.0/24} on-error {}
