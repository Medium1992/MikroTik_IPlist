:global COMMENT
/ip firewall address-list
:do {add list=AS36411 comment=$COMMENT address=104.132.16.0/23} on-error {}
:do {add list=AS36411 comment=$COMMENT address=104.133.196.0/22} on-error {}
:do {add list=AS36411 comment=$COMMENT address=104.134.124.0/24} on-error {}
:do {add list=AS36411 comment=$COMMENT address=104.134.233.0/24} on-error {}
:do {add list=AS36411 comment=$COMMENT address=104.134.237.0/24} on-error {}
:do {add list=AS36411 comment=$COMMENT address=104.134.70.0/23} on-error {}
:do {add list=AS36411 comment=$COMMENT address=104.134.72.0/22} on-error {}
:do {add list=AS36411 comment=$COMMENT address=104.134.76.0/23} on-error {}
:do {add list=AS36411 comment=$COMMENT address=104.134.96.0/20} on-error {}
:do {add list=AS36411 comment=$COMMENT address=104.135.208.0/20} on-error {}
:do {add list=AS36411 comment=$COMMENT address=104.135.242.0/23} on-error {}
:do {add list=AS36411 comment=$COMMENT address=104.135.244.0/22} on-error {}
