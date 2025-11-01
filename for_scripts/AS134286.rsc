:global COMMENT
/ip firewall address-list
:do {add list=AS134286 comment=$COMMENT address=103.109.6.0/23} on-error {}
:do {add list=AS134286 comment=$COMMENT address=103.139.58.0/23} on-error {}
:do {add list=AS134286 comment=$COMMENT address=103.148.165.0/24} on-error {}
:do {add list=AS134286 comment=$COMMENT address=103.178.113.0/24} on-error {}
:do {add list=AS134286 comment=$COMMENT address=103.35.123.0/24} on-error {}
:do {add list=AS134286 comment=$COMMENT address=103.57.64.0/23} on-error {}
:do {add list=AS134286 comment=$COMMENT address=104.249.16.0/24} on-error {}
:do {add list=AS134286 comment=$COMMENT address=38.156.88.0/24} on-error {}
