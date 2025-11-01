:global COMMENT
/ip firewall address-list
:do {add list=AS3043 comment=$COMMENT address=104.251.119.0/24} on-error {}
:do {add list=AS3043 comment=$COMMENT address=104.251.120.0/24} on-error {}
