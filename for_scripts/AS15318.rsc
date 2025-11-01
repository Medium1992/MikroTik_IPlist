:global COMMENT
/ip firewall address-list
:do {add list=AS15318 comment=$COMMENT address=132.206.0.0/16} on-error {}
:do {add list=AS15318 comment=$COMMENT address=132.216.0.0/16} on-error {}
:do {add list=AS15318 comment=$COMMENT address=142.157.0.0/16} on-error {}
:do {add list=AS15318 comment=$COMMENT address=192.197.121.0/24} on-error {}
:do {add list=AS15318 comment=$COMMENT address=198.168.128.0/19} on-error {}
:do {add list=AS15318 comment=$COMMENT address=198.168.160.0/20} on-error {}
:do {add list=AS15318 comment=$COMMENT address=198.168.176.0/21} on-error {}
:do {add list=AS15318 comment=$COMMENT address=199.202.80.0/22} on-error {}
:do {add list=AS15318 comment=$COMMENT address=199.202.84.0/23} on-error {}
:do {add list=AS15318 comment=$COMMENT address=199.202.98.0/23} on-error {}
:do {add list=AS15318 comment=$COMMENT address=206.167.124.0/23} on-error {}
