:global COMMENT
/ip firewall address-list
:do {add list=AS59668 comment=$COMMENT address=118.88.16.0/21} on-error {}
:do {add list=AS59668 comment=$COMMENT address=119.12.104.0/21} on-error {}
:do {add list=AS59668 comment=$COMMENT address=178.218.200.0/21} on-error {}
:do {add list=AS59668 comment=$COMMENT address=202.79.184.0/21} on-error {}
:do {add list=AS59668 comment=$COMMENT address=31.40.24.0/22} on-error {}
:do {add list=AS59668 comment=$COMMENT address=45.91.220.0/22} on-error {}
:do {add list=AS59668 comment=$COMMENT address=82.215.96.0/20} on-error {}
:do {add list=AS59668 comment=$COMMENT address=91.212.124.0/24} on-error {}
:do {add list=AS59668 comment=$COMMENT address=93.157.58.0/24} on-error {}
