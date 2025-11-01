:global COMMENT
/ip firewall address-list
:do {add list=AS44851 comment=$COMMENT address=185.176.216.0/22} on-error {}
:do {add list=AS44851 comment=$COMMENT address=185.204.164.0/22} on-error {}
:do {add list=AS44851 comment=$COMMENT address=31.13.196.0/24} on-error {}
:do {add list=AS44851 comment=$COMMENT address=31.41.16.0/22} on-error {}
:do {add list=AS44851 comment=$COMMENT address=93.123.120.0/21} on-error {}
