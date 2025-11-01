:global COMMENT
/ip firewall address-list
:do {add list=AS43994 comment=$COMMENT address=109.163.192.0/21} on-error {}
:do {add list=AS43994 comment=$COMMENT address=151.236.192.0/21} on-error {}
:do {add list=AS43994 comment=$COMMENT address=185.18.252.0/22} on-error {}
:do {add list=AS43994 comment=$COMMENT address=185.249.172.0/23} on-error {}
:do {add list=AS43994 comment=$COMMENT address=46.19.40.0/21} on-error {}
:do {add list=AS43994 comment=$COMMENT address=46.235.72.0/22} on-error {}
:do {add list=AS43994 comment=$COMMENT address=79.142.48.0/20} on-error {}
:do {add list=AS43994 comment=$COMMENT address=86.54.107.0/24} on-error {}
:do {add list=AS43994 comment=$COMMENT address=89.219.16.0/22} on-error {}
:do {add list=AS43994 comment=$COMMENT address=89.219.8.0/21} on-error {}
