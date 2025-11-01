:global COMMENT
/ip firewall address-list
:do {add list=AS19755 comment=$COMMENT address=128.177.102.0/24} on-error {}
:do {add list=AS19755 comment=$COMMENT address=162.223.176.0/24} on-error {}
:do {add list=AS19755 comment=$COMMENT address=199.73.126.0/23} on-error {}
:do {add list=AS19755 comment=$COMMENT address=208.184.11.0/24} on-error {}
