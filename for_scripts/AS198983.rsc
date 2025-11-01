:global COMMENT
/ip firewall address-list
:do {add list=AS198983 comment=$COMMENT address=104.194.128.0/22} on-error {}
:do {add list=AS198983 comment=$COMMENT address=104.194.140.0/22} on-error {}
:do {add list=AS198983 comment=$COMMENT address=104.194.144.0/21} on-error {}
:do {add list=AS198983 comment=$COMMENT address=167.88.162.0/24} on-error {}
:do {add list=AS198983 comment=$COMMENT address=172.86.124.0/24} on-error {}
:do {add list=AS198983 comment=$COMMENT address=45.61.152.0/22} on-error {}
