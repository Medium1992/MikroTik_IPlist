:global COMMENT
/ip firewall address-list
:do {add list=AS3364 comment=$COMMENT address=198.80.11.0/24} on-error {}
:do {add list=AS3364 comment=$COMMENT address=199.221.128.0/21} on-error {}
:do {add list=AS3364 comment=$COMMENT address=204.181.152.0/21} on-error {}
:do {add list=AS3364 comment=$COMMENT address=205.240.0.0/20} on-error {}
