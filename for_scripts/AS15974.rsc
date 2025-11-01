:global COMMENT
/ip firewall address-list
:do {add list=AS15974 comment=$COMMENT address=185.44.120.0/22} on-error {}
:do {add list=AS15974 comment=$COMMENT address=193.22.6.0/24} on-error {}
:do {add list=AS15974 comment=$COMMENT address=213.80.128.0/17} on-error {}
:do {add list=AS15974 comment=$COMMENT address=217.23.64.0/19} on-error {}
:do {add list=AS15974 comment=$COMMENT address=83.234.164.0/22} on-error {}
:do {add list=AS15974 comment=$COMMENT address=93.157.208.0/21} on-error {}
