:global COMMENT
/ip firewall address-list
:do {add list=AS40473 comment=$COMMENT address=192.253.204.0/22} on-error {}
:do {add list=AS40473 comment=$COMMENT address=199.101.58.0/24} on-error {}
:do {add list=AS40473 comment=$COMMENT address=199.185.138.0/24} on-error {}
:do {add list=AS40473 comment=$COMMENT address=199.185.215.0/24} on-error {}
:do {add list=AS40473 comment=$COMMENT address=216.37.112.0/20} on-error {}
:do {add list=AS40473 comment=$COMMENT address=216.45.96.0/19} on-error {}
:do {add list=AS40473 comment=$COMMENT address=67.22.80.0/20} on-error {}
:do {add list=AS40473 comment=$COMMENT address=69.31.192.0/21} on-error {}
:do {add list=AS40473 comment=$COMMENT address=69.31.200.0/24} on-error {}
:do {add list=AS40473 comment=$COMMENT address=69.31.202.0/23} on-error {}
:do {add list=AS40473 comment=$COMMENT address=69.31.204.0/22} on-error {}
:do {add list=AS40473 comment=$COMMENT address=69.31.208.0/20} on-error {}
:do {add list=AS40473 comment=$COMMENT address=69.31.224.0/19} on-error {}
