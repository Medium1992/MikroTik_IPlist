:global COMMENT
/ip firewall address-list
:do {add list=AS400475 comment=$COMMENT address=104.153.106.0/24} on-error {}
:do {add list=AS400475 comment=$COMMENT address=162.248.90.0/23} on-error {}
:do {add list=AS400475 comment=$COMMENT address=192.223.29.0/24} on-error {}
:do {add list=AS400475 comment=$COMMENT address=74.91.114.0/24} on-error {}
:do {add list=AS400475 comment=$COMMENT address=74.91.120.0/24} on-error {}
:do {add list=AS400475 comment=$COMMENT address=74.91.126.0/24} on-error {}
