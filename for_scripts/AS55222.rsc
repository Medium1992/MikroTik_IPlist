:global COMMENT
/ip firewall address-list
:do {add list=AS55222 comment=$COMMENT address=162.211.100.0/23} on-error {}
:do {add list=AS55222 comment=$COMMENT address=162.211.102.0/24} on-error {}
:do {add list=AS55222 comment=$COMMENT address=162.211.96.0/22} on-error {}
:do {add list=AS55222 comment=$COMMENT address=185.80.124.0/22} on-error {}
:do {add list=AS55222 comment=$COMMENT address=206.28.177.0/24} on-error {}
