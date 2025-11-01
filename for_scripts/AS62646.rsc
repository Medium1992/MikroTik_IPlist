:global COMMENT
/ip firewall address-list
:do {add list=AS62646 comment=$COMMENT address=192.203.191.0/24} on-error {}
:do {add list=AS62646 comment=$COMMENT address=23.92.0.0/21} on-error {}
:do {add list=AS62646 comment=$COMMENT address=23.92.10.0/24} on-error {}
:do {add list=AS62646 comment=$COMMENT address=23.92.11.0/27} on-error {}
:do {add list=AS62646 comment=$COMMENT address=23.92.11.128/25} on-error {}
:do {add list=AS62646 comment=$COMMENT address=23.92.11.32/28} on-error {}
:do {add list=AS62646 comment=$COMMENT address=23.92.11.48/29} on-error {}
:do {add list=AS62646 comment=$COMMENT address=23.92.11.56/32} on-error {}
:do {add list=AS62646 comment=$COMMENT address=23.92.11.58/31} on-error {}
:do {add list=AS62646 comment=$COMMENT address=23.92.11.60/30} on-error {}
:do {add list=AS62646 comment=$COMMENT address=23.92.11.64/26} on-error {}
:do {add list=AS62646 comment=$COMMENT address=23.92.12.0/22} on-error {}
:do {add list=AS62646 comment=$COMMENT address=23.92.8.0/23} on-error {}
