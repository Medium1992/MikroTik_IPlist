:global COMMENT
/ip firewall address-list
:do {add list=AS141324 comment=$COMMENT address=103.157.186.0/23} on-error {}
:do {add list=AS141324 comment=$COMMENT address=103.167.122.0/23} on-error {}
:do {add list=AS141324 comment=$COMMENT address=103.173.24.0/23} on-error {}
:do {add list=AS141324 comment=$COMMENT address=103.175.103.0/24} on-error {}
:do {add list=AS141324 comment=$COMMENT address=103.180.220.0/23} on-error {}
:do {add list=AS141324 comment=$COMMENT address=103.50.22.0/23} on-error {}
