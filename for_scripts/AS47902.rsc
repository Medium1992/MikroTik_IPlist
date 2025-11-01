:global COMMENT
/ip firewall address-list
:do {add list=AS47902 comment=$COMMENT address=147.123.8.0/22} on-error {}
:do {add list=AS47902 comment=$COMMENT address=185.100.108.0/22} on-error {}
:do {add list=AS47902 comment=$COMMENT address=185.202.184.0/22} on-error {}
:do {add list=AS47902 comment=$COMMENT address=193.239.52.0/22} on-error {}
:do {add list=AS47902 comment=$COMMENT address=31.223.240.0/20} on-error {}
:do {add list=AS47902 comment=$COMMENT address=46.19.232.0/21} on-error {}
:do {add list=AS47902 comment=$COMMENT address=46.254.232.0/21} on-error {}
:do {add list=AS47902 comment=$COMMENT address=79.143.124.0/22} on-error {}
:do {add list=AS47902 comment=$COMMENT address=82.193.32.0/19} on-error {}
:do {add list=AS47902 comment=$COMMENT address=84.247.192.0/20} on-error {}
:do {add list=AS47902 comment=$COMMENT address=93.189.184.0/21} on-error {}
