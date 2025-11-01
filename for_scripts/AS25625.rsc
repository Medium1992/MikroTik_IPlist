:global COMMENT
/ip firewall address-list
:do {add list=AS25625 comment=$COMMENT address=192.33.172.0/24} on-error {}
:do {add list=AS25625 comment=$COMMENT address=216.236.112.0/21} on-error {}
:do {add list=AS25625 comment=$COMMENT address=216.236.120.0/22} on-error {}
:do {add list=AS25625 comment=$COMMENT address=216.236.124.0/23} on-error {}
:do {add list=AS25625 comment=$COMMENT address=216.236.126.0/24} on-error {}
:do {add list=AS25625 comment=$COMMENT address=216.236.96.0/20} on-error {}
:do {add list=AS25625 comment=$COMMENT address=216.25.224.0/24} on-error {}
:do {add list=AS25625 comment=$COMMENT address=216.25.226.0/23} on-error {}
:do {add list=AS25625 comment=$COMMENT address=216.25.228.0/22} on-error {}
:do {add list=AS25625 comment=$COMMENT address=216.25.232.0/21} on-error {}
:do {add list=AS25625 comment=$COMMENT address=69.71.128.0/21} on-error {}
:do {add list=AS25625 comment=$COMMENT address=69.71.139.0/24} on-error {}
:do {add list=AS25625 comment=$COMMENT address=69.71.140.0/22} on-error {}
:do {add list=AS25625 comment=$COMMENT address=69.71.144.0/20} on-error {}
