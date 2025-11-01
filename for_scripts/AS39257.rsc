:global COMMENT
/ip firewall address-list
:do {add list=AS39257 comment=$COMMENT address=109.197.165.0/24} on-error {}
:do {add list=AS39257 comment=$COMMENT address=185.146.48.0/22} on-error {}
:do {add list=AS39257 comment=$COMMENT address=185.191.216.0/22} on-error {}
:do {add list=AS39257 comment=$COMMENT address=185.221.148.0/22} on-error {}
:do {add list=AS39257 comment=$COMMENT address=185.26.200.0/22} on-error {}
:do {add list=AS39257 comment=$COMMENT address=194.156.212.0/23} on-error {}
:do {add list=AS39257 comment=$COMMENT address=194.48.242.0/24} on-error {}
:do {add list=AS39257 comment=$COMMENT address=45.67.28.0/22} on-error {}
:do {add list=AS39257 comment=$COMMENT address=78.31.200.0/22} on-error {}
:do {add list=AS39257 comment=$COMMENT address=87.238.184.0/21} on-error {}
:do {add list=AS39257 comment=$COMMENT address=89.58.128.0/21} on-error {}
:do {add list=AS39257 comment=$COMMENT address=91.212.106.0/24} on-error {}
:do {add list=AS39257 comment=$COMMENT address=91.214.127.0/24} on-error {}
