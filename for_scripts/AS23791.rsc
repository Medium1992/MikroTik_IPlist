:global COMMENT
/ip firewall address-list
:do {add list=AS23791 comment=$COMMENT address=110.5.120.0/21} on-error {}
:do {add list=AS23791 comment=$COMMENT address=118.102.40.0/21} on-error {}
:do {add list=AS23791 comment=$COMMENT address=118.102.48.0/20} on-error {}
:do {add list=AS23791 comment=$COMMENT address=124.246.128.0/17} on-error {}
:do {add list=AS23791 comment=$COMMENT address=202.122.192.0/19} on-error {}
:do {add list=AS23791 comment=$COMMENT address=202.170.208.0/21} on-error {}
