:global COMMENT
/ip firewall address-list
:do {add list=AS137095 comment=$COMMENT address=103.113.64.0/22} on-error {}
:do {add list=AS137095 comment=$COMMENT address=103.151.186.0/24} on-error {}
:do {add list=AS137095 comment=$COMMENT address=103.180.94.0/24} on-error {}
:do {add list=AS137095 comment=$COMMENT address=163.227.70.0/23} on-error {}
