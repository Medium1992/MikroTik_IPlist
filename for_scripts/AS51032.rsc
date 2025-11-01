:global COMMENT
/ip firewall address-list
:do {add list=AS51032 comment=$COMMENT address=178.212.80.0/21} on-error {}
:do {add list=AS51032 comment=$COMMENT address=178.216.176.0/21} on-error {}
:do {add list=AS51032 comment=$COMMENT address=31.128.128.0/19} on-error {}
:do {add list=AS51032 comment=$COMMENT address=31.130.0.0/19} on-error {}
:do {add list=AS51032 comment=$COMMENT address=62.122.88.0/21} on-error {}
:do {add list=AS51032 comment=$COMMENT address=85.159.224.0/24} on-error {}
:do {add list=AS51032 comment=$COMMENT address=85.159.227.0/24} on-error {}
:do {add list=AS51032 comment=$COMMENT address=89.23.128.0/18} on-error {}
:do {add list=AS51032 comment=$COMMENT address=91.123.80.0/20} on-error {}
:do {add list=AS51032 comment=$COMMENT address=91.202.204.0/22} on-error {}
:do {add list=AS51032 comment=$COMMENT address=93.157.160.0/21} on-error {}
