:global COMMENT
/ip firewall address-list
:do {add list=AS40400 comment=$COMMENT address=104.152.192.0/23} on-error {}
:do {add list=AS40400 comment=$COMMENT address=104.152.194.0/24} on-error {}
