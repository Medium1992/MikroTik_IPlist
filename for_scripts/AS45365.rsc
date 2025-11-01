:global COMMENT
/ip firewall address-list
:do {add list=AS45365 comment=$COMMENT address=103.43.120.0/22} on-error {}
:do {add list=AS45365 comment=$COMMENT address=110.44.200.0/21} on-error {}
:do {add list=AS45365 comment=$COMMENT address=113.131.24.0/22} on-error {}
:do {add list=AS45365 comment=$COMMENT address=113.61.0.0/19} on-error {}
:do {add list=AS45365 comment=$COMMENT address=119.149.101.0/24} on-error {}
:do {add list=AS45365 comment=$COMMENT address=119.149.102.0/23} on-error {}
:do {add list=AS45365 comment=$COMMENT address=119.149.104.0/21} on-error {}
:do {add list=AS45365 comment=$COMMENT address=119.149.84.0/22} on-error {}
:do {add list=AS45365 comment=$COMMENT address=119.149.88.0/21} on-error {}
:do {add list=AS45365 comment=$COMMENT address=121.54.192.0/21} on-error {}
:do {add list=AS45365 comment=$COMMENT address=183.90.128.0/19} on-error {}
:do {add list=AS45365 comment=$COMMENT address=36.38.16.0/21} on-error {}
:do {add list=AS45365 comment=$COMMENT address=36.38.176.0/20} on-error {}
:do {add list=AS45365 comment=$COMMENT address=43.224.104.0/22} on-error {}
