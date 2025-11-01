:global COMMENT
/ip firewall address-list
:do {add list=AS14962 comment=$COMMENT address=132.242.0.0/16} on-error {}
:do {add list=AS14962 comment=$COMMENT address=149.25.0.0/16} on-error {}
:do {add list=AS14962 comment=$COMMENT address=149.26.0.0/16} on-error {}
:do {add list=AS14962 comment=$COMMENT address=153.63.0.0/16} on-error {}
:do {add list=AS14962 comment=$COMMENT address=153.68.0.0/16} on-error {}
:do {add list=AS14962 comment=$COMMENT address=192.127.128.0/18} on-error {}
:do {add list=AS14962 comment=$COMMENT address=192.127.18.0/24} on-error {}
:do {add list=AS14962 comment=$COMMENT address=192.127.192.0/19} on-error {}
:do {add list=AS14962 comment=$COMMENT address=192.127.20.0/24} on-error {}
:do {add list=AS14962 comment=$COMMENT address=192.127.240.0/21} on-error {}
:do {add list=AS14962 comment=$COMMENT address=192.127.252.0/23} on-error {}
:do {add list=AS14962 comment=$COMMENT address=192.127.88.0/21} on-error {}
:do {add list=AS14962 comment=$COMMENT address=192.127.96.0/19} on-error {}
