:global COMMENT
/ip firewall address-list
:do {add list=AS136969 comment=$COMMENT address=103.12.196.0/22} on-error {}
:do {add list=AS136969 comment=$COMMENT address=103.125.176.0/22} on-error {}
:do {add list=AS136969 comment=$COMMENT address=103.150.208.0/23} on-error {}
:do {add list=AS136969 comment=$COMMENT address=103.151.236.0/24} on-error {}
:do {add list=AS136969 comment=$COMMENT address=103.163.48.0/23} on-error {}
:do {add list=AS136969 comment=$COMMENT address=103.167.162.0/23} on-error {}
:do {add list=AS136969 comment=$COMMENT address=103.178.120.0/23} on-error {}
:do {add list=AS136969 comment=$COMMENT address=103.73.100.0/22} on-error {}
:do {add list=AS136969 comment=$COMMENT address=163.223.4.0/24} on-error {}
