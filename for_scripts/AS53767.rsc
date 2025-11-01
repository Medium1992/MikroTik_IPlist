:global COMMENT
/ip firewall address-list
:do {add list=AS53767 comment=$COMMENT address=104.36.20.0/22} on-error {}
:do {add list=AS53767 comment=$COMMENT address=162.251.160.0/22} on-error {}
:do {add list=AS53767 comment=$COMMENT address=199.180.72.0/21} on-error {}
:do {add list=AS53767 comment=$COMMENT address=204.77.222.0/23} on-error {}
