:global COMMENT
/ip firewall address-list
:do {add list=AS17747 comment=$COMMENT address=103.171.100.0/23} on-error {}
:do {add list=AS17747 comment=$COMMENT address=103.184.74.0/23} on-error {}
:do {add list=AS17747 comment=$COMMENT address=103.199.224.0/22} on-error {}
:do {add list=AS17747 comment=$COMMENT address=103.217.244.0/22} on-error {}
:do {add list=AS17747 comment=$COMMENT address=150.107.8.0/23} on-error {}
:do {add list=AS17747 comment=$COMMENT address=202.142.109.0/24} on-error {}
:do {add list=AS17747 comment=$COMMENT address=202.142.111.0/24} on-error {}
:do {add list=AS17747 comment=$COMMENT address=202.142.116.0/23} on-error {}
:do {add list=AS17747 comment=$COMMENT address=202.142.121.0/24} on-error {}
:do {add list=AS17747 comment=$COMMENT address=202.142.122.0/24} on-error {}
:do {add list=AS17747 comment=$COMMENT address=203.81.240.0/22} on-error {}
:do {add list=AS17747 comment=$COMMENT address=45.249.84.0/22} on-error {}
