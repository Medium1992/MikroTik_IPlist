:global COMMENT
/ip firewall address-list
:do {add list=AS46313 comment=$COMMENT address=156.93.194.0/23} on-error {}
:do {add list=AS46313 comment=$COMMENT address=156.93.196.0/23} on-error {}
:do {add list=AS46313 comment=$COMMENT address=156.93.202.0/23} on-error {}
:do {add list=AS46313 comment=$COMMENT address=161.167.142.0/24} on-error {}
:do {add list=AS46313 comment=$COMMENT address=161.167.224.0/19} on-error {}
:do {add list=AS46313 comment=$COMMENT address=161.170.113.0/24} on-error {}
:do {add list=AS46313 comment=$COMMENT address=161.170.118.0/23} on-error {}
:do {add list=AS46313 comment=$COMMENT address=161.170.122.0/23} on-error {}
:do {add list=AS46313 comment=$COMMENT address=161.170.196.0/24} on-error {}
:do {add list=AS46313 comment=$COMMENT address=161.170.232.0/23} on-error {}
:do {add list=AS46313 comment=$COMMENT address=185.112.160.0/22} on-error {}
