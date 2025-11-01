:global COMMENT
/ip firewall address-list
:do {add list=AS395540 comment=$COMMENT address=104.36.220.0/23} on-error {}
:do {add list=AS395540 comment=$COMMENT address=104.36.222.0/24} on-error {}
