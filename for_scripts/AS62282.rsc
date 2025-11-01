:global COMMENT
/ip firewall address-list
:do {add list=AS62282 comment=$COMMENT address=185.140.230.0/23} on-error {}
:do {add list=AS62282 comment=$COMMENT address=185.175.176.0/22} on-error {}
:do {add list=AS62282 comment=$COMMENT address=185.193.24.0/22} on-error {}
:do {add list=AS62282 comment=$COMMENT address=185.38.164.0/22} on-error {}
:do {add list=AS62282 comment=$COMMENT address=185.67.242.0/24} on-error {}
:do {add list=AS62282 comment=$COMMENT address=185.79.244.0/22} on-error {}
:do {add list=AS62282 comment=$COMMENT address=193.34.233.0/24} on-error {}
:do {add list=AS62282 comment=$COMMENT address=37.156.216.0/21} on-error {}
:do {add list=AS62282 comment=$COMMENT address=89.47.172.0/22} on-error {}
