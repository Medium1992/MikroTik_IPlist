:global COMMENT
/ip firewall address-list
:do {add list=AS396367 comment=$COMMENT address=104.194.16.0/22} on-error {}
:do {add list=AS396367 comment=$COMMENT address=104.194.28.0/22} on-error {}
:do {add list=AS396367 comment=$COMMENT address=199.202.144.0/23} on-error {}
:do {add list=AS396367 comment=$COMMENT address=199.71.113.0/24} on-error {}
:do {add list=AS396367 comment=$COMMENT address=205.210.17.0/24} on-error {}
