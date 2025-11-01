:global COMMENT
/ip firewall address-list
:do {add list=AS39963 comment=$COMMENT address=199.116.56.0/22} on-error {}
:do {add list=AS39963 comment=$COMMENT address=199.116.60.0/24} on-error {}
:do {add list=AS39963 comment=$COMMENT address=74.120.24.0/21} on-error {}
