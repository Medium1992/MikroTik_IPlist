:global COMMENT
/ip firewall address-list
:do {add list=AS15640 comment=$COMMENT address=195.222.128.0/20} on-error {}
:do {add list=AS15640 comment=$COMMENT address=195.222.144.0/22} on-error {}
:do {add list=AS15640 comment=$COMMENT address=195.222.148.0/24} on-error {}
:do {add list=AS15640 comment=$COMMENT address=195.222.151.0/24} on-error {}
:do {add list=AS15640 comment=$COMMENT address=195.222.152.0/21} on-error {}
:do {add list=AS15640 comment=$COMMENT address=213.87.42.0/23} on-error {}
:do {add list=AS15640 comment=$COMMENT address=62.16.32.0/19} on-error {}
:do {add list=AS15640 comment=$COMMENT address=77.43.128.0/17} on-error {}
:do {add list=AS15640 comment=$COMMENT address=77.93.96.0/22} on-error {}
:do {add list=AS15640 comment=$COMMENT address=81.23.169.0/24} on-error {}
:do {add list=AS15640 comment=$COMMENT address=81.23.170.0/24} on-error {}
:do {add list=AS15640 comment=$COMMENT address=89.148.192.0/18} on-error {}
