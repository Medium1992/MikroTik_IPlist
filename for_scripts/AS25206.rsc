:global COMMENT
/ip firewall address-list
:do {add list=AS25206 comment=$COMMENT address=185.230.244.0/24} on-error {}
:do {add list=AS25206 comment=$COMMENT address=46.35.170.0/23} on-error {}
:do {add list=AS25206 comment=$COMMENT address=79.134.172.0/22} on-error {}
:do {add list=AS25206 comment=$COMMENT address=79.134.183.0/24} on-error {}
:do {add list=AS25206 comment=$COMMENT address=83.97.64.0/21} on-error {}
:do {add list=AS25206 comment=$COMMENT address=84.201.192.0/20} on-error {}
:do {add list=AS25206 comment=$COMMENT address=89.252.216.0/22} on-error {}
:do {add list=AS25206 comment=$COMMENT address=89.252.232.0/21} on-error {}
:do {add list=AS25206 comment=$COMMENT address=89.252.248.0/22} on-error {}
:do {add list=AS25206 comment=$COMMENT address=95.158.168.0/24} on-error {}
