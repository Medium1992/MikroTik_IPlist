:global COMMENT
/ip firewall address-list
:do {add list=AS62856 comment=$COMMENT address=103.158.122.0/23} on-error {}
:do {add list=AS62856 comment=$COMMENT address=162.248.184.0/22} on-error {}
:do {add list=AS62856 comment=$COMMENT address=185.81.100.0/23} on-error {}
:do {add list=AS62856 comment=$COMMENT address=185.81.102.0/24} on-error {}
:do {add list=AS62856 comment=$COMMENT address=192.103.120.0/22} on-error {}
:do {add list=AS62856 comment=$COMMENT address=209.112.104.0/22} on-error {}
:do {add list=AS62856 comment=$COMMENT address=64.207.216.0/22} on-error {}
