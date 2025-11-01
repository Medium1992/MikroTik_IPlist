:global COMMENT
/ip firewall address-list
:do {add list=AS54755 comment=$COMMENT address=104.36.232.0/21} on-error {}
:do {add list=AS54755 comment=$COMMENT address=162.249.248.0/22} on-error {}
:do {add list=AS54755 comment=$COMMENT address=162.255.108.0/22} on-error {}
:do {add list=AS54755 comment=$COMMENT address=192.92.182.0/24} on-error {}
:do {add list=AS54755 comment=$COMMENT address=198.190.60.0/22} on-error {}
:do {add list=AS54755 comment=$COMMENT address=205.210.20.0/22} on-error {}
