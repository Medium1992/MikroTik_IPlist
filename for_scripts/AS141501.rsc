:global COMMENT
/ip firewall address-list
:do {add list=AS141501 comment=$COMMENT address=103.58.120.0/23} on-error {}
:do {add list=AS141501 comment=$COMMENT address=103.59.16.0/24} on-error {}
:do {add list=AS141501 comment=$COMMENT address=103.59.64.0/23} on-error {}
:do {add list=AS141501 comment=$COMMENT address=43.239.60.0/23} on-error {}
:do {add list=AS141501 comment=$COMMENT address=45.124.184.0/22} on-error {}
