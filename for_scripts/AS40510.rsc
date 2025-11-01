:global COMMENT
/ip firewall address-list
:do {add list=AS40510 comment=$COMMENT address=104.250.244.0/22} on-error {}
:do {add list=AS40510 comment=$COMMENT address=170.39.120.0/22} on-error {}
:do {add list=AS40510 comment=$COMMENT address=38.29.189.0/24} on-error {}
:do {add list=AS40510 comment=$COMMENT address=38.66.221.0/24} on-error {}
:do {add list=AS40510 comment=$COMMENT address=38.66.233.0/24} on-error {}
:do {add list=AS40510 comment=$COMMENT address=38.66.248.0/24} on-error {}
:do {add list=AS40510 comment=$COMMENT address=38.66.252.0/23} on-error {}
