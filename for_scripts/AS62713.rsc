:global COMMENT
/ip firewall address-list
:do {add list=AS62713 comment=$COMMENT address=103.231.98.0/23} on-error {}
:do {add list=AS62713 comment=$COMMENT address=104.36.112.0/22} on-error {}
:do {add list=AS62713 comment=$COMMENT address=162.248.16.0/22} on-error {}
:do {add list=AS62713 comment=$COMMENT address=185.64.188.0/22} on-error {}
:do {add list=AS62713 comment=$COMMENT address=192.82.242.0/23} on-error {}
:do {add list=AS62713 comment=$COMMENT address=198.47.127.0/24} on-error {}
:do {add list=AS62713 comment=$COMMENT address=204.237.133.0/24} on-error {}
:do {add list=AS62713 comment=$COMMENT address=207.65.32.0/21} on-error {}
:do {add list=AS62713 comment=$COMMENT address=67.199.150.0/24} on-error {}
:do {add list=AS62713 comment=$COMMENT address=8.28.7.0/24} on-error {}
