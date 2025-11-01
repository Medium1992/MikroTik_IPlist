:global COMMENT
/ip firewall address-list
:do {add list=AS51920 comment=$COMMENT address=185.188.56.0/23} on-error {}
:do {add list=AS51920 comment=$COMMENT address=185.188.58.0/24} on-error {}
:do {add list=AS51920 comment=$COMMENT address=185.220.188.0/22} on-error {}
:do {add list=AS51920 comment=$COMMENT address=185.92.116.0/22} on-error {}
:do {add list=AS51920 comment=$COMMENT address=45.136.120.0/22} on-error {}
:do {add list=AS51920 comment=$COMMENT address=45.66.200.0/22} on-error {}
:do {add list=AS51920 comment=$COMMENT address=45.9.200.0/22} on-error {}
