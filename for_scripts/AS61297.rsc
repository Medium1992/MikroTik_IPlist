:global COMMENT
/ip firewall address-list
:do {add list=AS61297 comment=$COMMENT address=185.13.248.0/22} on-error {}
:do {add list=AS61297 comment=$COMMENT address=185.2.108.0/22} on-error {}
:do {add list=AS61297 comment=$COMMENT address=194.146.115.0/24} on-error {}
:do {add list=AS61297 comment=$COMMENT address=77.88.192.0/28} on-error {}
:do {add list=AS61297 comment=$COMMENT address=77.88.192.128/25} on-error {}
:do {add list=AS61297 comment=$COMMENT address=77.88.192.16/30} on-error {}
:do {add list=AS61297 comment=$COMMENT address=77.88.192.20/32} on-error {}
:do {add list=AS61297 comment=$COMMENT address=77.88.192.22/31} on-error {}
:do {add list=AS61297 comment=$COMMENT address=77.88.192.24/29} on-error {}
:do {add list=AS61297 comment=$COMMENT address=77.88.192.32/27} on-error {}
:do {add list=AS61297 comment=$COMMENT address=77.88.192.64/26} on-error {}
:do {add list=AS61297 comment=$COMMENT address=77.88.193.0/24} on-error {}
:do {add list=AS61297 comment=$COMMENT address=77.88.194.0/23} on-error {}
:do {add list=AS61297 comment=$COMMENT address=77.88.196.0/22} on-error {}
