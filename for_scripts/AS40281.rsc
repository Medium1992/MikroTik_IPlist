:global COMMENT
/ip firewall address-list
:do {add list=AS40281 comment=$COMMENT address=192.159.0.0/24} on-error {}
:do {add list=AS40281 comment=$COMMENT address=198.60.85.0/24} on-error {}
:do {add list=AS40281 comment=$COMMENT address=198.60.93.0/24} on-error {}
:do {add list=AS40281 comment=$COMMENT address=199.104.66.0/23} on-error {}
:do {add list=AS40281 comment=$COMMENT address=208.71.136.0/21} on-error {}
:do {add list=AS40281 comment=$COMMENT address=208.76.192.0/21} on-error {}
:do {add list=AS40281 comment=$COMMENT address=38.109.229.0/24} on-error {}
:do {add list=AS40281 comment=$COMMENT address=38.18.136.0/21} on-error {}
:do {add list=AS40281 comment=$COMMENT address=38.240.88.0/21} on-error {}
