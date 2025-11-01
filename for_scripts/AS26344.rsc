:global COMMENT
/ip firewall address-list
:do {add list=AS26344 comment=$COMMENT address=103.104.56.0/24} on-error {}
:do {add list=AS26344 comment=$COMMENT address=120.28.20.0/24} on-error {}
:do {add list=AS26344 comment=$COMMENT address=222.127.19.0/24} on-error {}
:do {add list=AS26344 comment=$COMMENT address=63.96.242.0/23} on-error {}
:do {add list=AS26344 comment=$COMMENT address=63.96.28.0/23} on-error {}
:do {add list=AS26344 comment=$COMMENT address=71.154.19.0/24} on-error {}
:do {add list=AS26344 comment=$COMMENT address=8.20.53.0/24} on-error {}
:do {add list=AS26344 comment=$COMMENT address=8.39.132.0/24} on-error {}
:do {add list=AS26344 comment=$COMMENT address=8.39.216.0/24} on-error {}
:do {add list=AS26344 comment=$COMMENT address=8.40.212.0/23} on-error {}
