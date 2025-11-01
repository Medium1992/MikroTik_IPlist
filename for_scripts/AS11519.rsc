:global COMMENT
/ip firewall address-list
:do {add list=AS11519 comment=$COMMENT address=192.100.234.0/24} on-error {}
:do {add list=AS11519 comment=$COMMENT address=200.10.247.0/24} on-error {}
:do {add list=AS11519 comment=$COMMENT address=200.10.248.0/24} on-error {}
:do {add list=AS11519 comment=$COMMENT address=200.33.200.0/23} on-error {}
:do {add list=AS11519 comment=$COMMENT address=200.33.202.0/24} on-error {}
:do {add list=AS11519 comment=$COMMENT address=200.33.6.0/24} on-error {}
:do {add list=AS11519 comment=$COMMENT address=207.248.104.0/23} on-error {}
