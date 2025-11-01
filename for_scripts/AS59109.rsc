:global COMMENT
/ip firewall address-list
:do {add list=AS59109 comment=$COMMENT address=133.144.72.0/21} on-error {}
:do {add list=AS59109 comment=$COMMENT address=202.222.192.0/20} on-error {}
:do {add list=AS59109 comment=$COMMENT address=202.222.208.0/21} on-error {}
:do {add list=AS59109 comment=$COMMENT address=202.222.216.0/23} on-error {}
:do {add list=AS59109 comment=$COMMENT address=202.222.220.0/22} on-error {}
:do {add list=AS59109 comment=$COMMENT address=202.222.224.0/22} on-error {}
:do {add list=AS59109 comment=$COMMENT address=202.222.230.0/23} on-error {}
:do {add list=AS59109 comment=$COMMENT address=202.222.232.0/21} on-error {}
:do {add list=AS59109 comment=$COMMENT address=202.222.240.0/20} on-error {}
:do {add list=AS59109 comment=$COMMENT address=202.240.128.0/22} on-error {}
:do {add list=AS59109 comment=$COMMENT address=202.243.196.0/22} on-error {}
