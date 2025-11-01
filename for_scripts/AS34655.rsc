:global COMMENT
/ip firewall address-list
:do {add list=AS34655 comment=$COMMENT address=109.71.160.0/21} on-error {}
:do {add list=AS34655 comment=$COMMENT address=185.13.88.0/22} on-error {}
:do {add list=AS34655 comment=$COMMENT address=188.227.231.0/24} on-error {}
:do {add list=AS34655 comment=$COMMENT address=216.172.0.0/23} on-error {}
:do {add list=AS34655 comment=$COMMENT address=216.172.2.0/24} on-error {}
:do {add list=AS34655 comment=$COMMENT address=216.172.4.0/24} on-error {}
:do {add list=AS34655 comment=$COMMENT address=5.159.216.0/22} on-error {}
:do {add list=AS34655 comment=$COMMENT address=80.77.114.0/24} on-error {}
:do {add list=AS34655 comment=$COMMENT address=93.93.50.0/23} on-error {}
:do {add list=AS34655 comment=$COMMENT address=93.93.53.0/24} on-error {}
:do {add list=AS34655 comment=$COMMENT address=93.93.54.0/24} on-error {}
:do {add list=AS34655 comment=$COMMENT address=95.128.120.0/21} on-error {}
