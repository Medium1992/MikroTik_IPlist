:global COMMENT
/ip firewall address-list
:do {add list=AS395378 comment=$COMMENT address=104.152.216.0/22} on-error {}
:do {add list=AS395378 comment=$COMMENT address=104.152.220.0/23} on-error {}
:do {add list=AS395378 comment=$COMMENT address=23.236.44.0/23} on-error {}
