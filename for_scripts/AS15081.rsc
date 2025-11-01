:global COMMENT
/ip firewall address-list
:do {add list=AS15081 comment=$COMMENT address=149.120.96.0/19} on-error {}
:do {add list=AS15081 comment=$COMMENT address=168.75.176.0/20} on-error {}
:do {add list=AS15081 comment=$COMMENT address=198.101.48.0/20} on-error {}
:do {add list=AS15081 comment=$COMMENT address=207.174.115.0/24} on-error {}
:do {add list=AS15081 comment=$COMMENT address=38.179.0.0/18} on-error {}
:do {add list=AS15081 comment=$COMMENT address=38.194.128.0/18} on-error {}
:do {add list=AS15081 comment=$COMMENT address=38.194.96.0/19} on-error {}
:do {add list=AS15081 comment=$COMMENT address=64.52.192.0/20} on-error {}
:do {add list=AS15081 comment=$COMMENT address=64.52.224.0/19} on-error {}
:do {add list=AS15081 comment=$COMMENT address=96.43.192.0/19} on-error {}
