:global COMMENT
/ip firewall address-list
:do {add list=AS8568 comment=$COMMENT address=195.166.160.0/24} on-error {}
:do {add list=AS8568 comment=$COMMENT address=195.166.163.0/24} on-error {}
:do {add list=AS8568 comment=$COMMENT address=195.166.176.0/24} on-error {}
:do {add list=AS8568 comment=$COMMENT address=195.166.180.0/24} on-error {}
:do {add list=AS8568 comment=$COMMENT address=195.166.184.0/22} on-error {}
:do {add list=AS8568 comment=$COMMENT address=195.166.188.0/23} on-error {}
