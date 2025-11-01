:global COMMENT
/ip firewall address-list
:do {add list=AS398493 comment=$COMMENT address=104.250.236.0/22} on-error {}
:do {add list=AS398493 comment=$COMMENT address=130.12.112.0/23} on-error {}
:do {add list=AS398493 comment=$COMMENT address=151.244.214.0/24} on-error {}
:do {add list=AS398493 comment=$COMMENT address=170.39.20.0/24} on-error {}
:do {add list=AS398493 comment=$COMMENT address=204.197.160.0/22} on-error {}
:do {add list=AS398493 comment=$COMMENT address=23.161.112.0/24} on-error {}
:do {add list=AS398493 comment=$COMMENT address=23.185.72.0/24} on-error {}
:do {add list=AS398493 comment=$COMMENT address=69.176.84.0/24} on-error {}
:do {add list=AS398493 comment=$COMMENT address=74.117.196.0/22} on-error {}
