:global COMMENT
/ip firewall address-list
:do {add list=AS400996 comment=$COMMENT address=104.194.216.0/24} on-error {}
:do {add list=AS400996 comment=$COMMENT address=192.190.255.0/24} on-error {}
