:global COMMENT
/ip firewall address-list
:do {add list=AS62412 comment=$COMMENT address=139.28.228.0/22} on-error {}
:do {add list=AS62412 comment=$COMMENT address=185.183.221.0/24} on-error {}
:do {add list=AS62412 comment=$COMMENT address=185.183.222.0/23} on-error {}
:do {add list=AS62412 comment=$COMMENT address=185.184.88.0/22} on-error {}
:do {add list=AS62412 comment=$COMMENT address=185.36.209.0/24} on-error {}
:do {add list=AS62412 comment=$COMMENT address=185.36.210.0/23} on-error {}
:do {add list=AS62412 comment=$COMMENT address=188.214.240.0/22} on-error {}
:do {add list=AS62412 comment=$COMMENT address=192.140.228.0/24} on-error {}
:do {add list=AS62412 comment=$COMMENT address=193.202.122.0/24} on-error {}
:do {add list=AS62412 comment=$COMMENT address=193.31.68.0/22} on-error {}
:do {add list=AS62412 comment=$COMMENT address=45.150.216.0/22} on-error {}
