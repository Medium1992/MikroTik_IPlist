:global COMMENT
/ip firewall address-list
:do {add list=AS56270 comment=$COMMENT address=103.246.233.0/24} on-error {}
:do {add list=AS56270 comment=$COMMENT address=203.1.10.0/24} on-error {}
:do {add list=AS56270 comment=$COMMENT address=203.1.15.0/24} on-error {}
:do {add list=AS56270 comment=$COMMENT address=203.1.8.0/23} on-error {}
