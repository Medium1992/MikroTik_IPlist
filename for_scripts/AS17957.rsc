:global COMMENT
/ip firewall address-list
:do {add list=AS17957 comment=$COMMENT address=110.232.236.0/22} on-error {}
:do {add list=AS17957 comment=$COMMENT address=115.165.184.0/21} on-error {}
:do {add list=AS17957 comment=$COMMENT address=202.122.24.0/21} on-error {}
:do {add list=AS17957 comment=$COMMENT address=210.191.128.0/19} on-error {}
:do {add list=AS17957 comment=$COMMENT address=219.103.96.0/20} on-error {}
:do {add list=AS17957 comment=$COMMENT address=49.236.232.0/21} on-error {}
