:global COMMENT
/ip firewall address-list
:do {add list=AS327901 comment=$COMMENT address=102.141.128.0/18} on-error {}
:do {add list=AS327901 comment=$COMMENT address=102.215.100.0/22} on-error {}
:do {add list=AS327901 comment=$COMMENT address=102.216.196.0/22} on-error {}
:do {add list=AS327901 comment=$COMMENT address=102.217.108.0/22} on-error {}
:do {add list=AS327901 comment=$COMMENT address=102.217.200.0/22} on-error {}
:do {add list=AS327901 comment=$COMMENT address=102.217.224.0/22} on-error {}
:do {add list=AS327901 comment=$COMMENT address=102.218.240.0/22} on-error {}
:do {add list=AS327901 comment=$COMMENT address=102.219.116.0/22} on-error {}
:do {add list=AS327901 comment=$COMMENT address=102.220.148.0/22} on-error {}
:do {add list=AS327901 comment=$COMMENT address=102.221.120.0/22} on-error {}
:do {add list=AS327901 comment=$COMMENT address=102.222.168.0/22} on-error {}
:do {add list=AS327901 comment=$COMMENT address=169.255.196.0/22} on-error {}
:do {add list=AS327901 comment=$COMMENT address=196.201.232.0/21} on-error {}
:do {add list=AS327901 comment=$COMMENT address=45.220.0.0/19} on-error {}
