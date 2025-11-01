:global COMMENT
/ip firewall address-list
:do {add list=AS56109 comment=$COMMENT address=103.17.124.0/23} on-error {}
:do {add list=AS56109 comment=$COMMENT address=103.35.143.0/24} on-error {}
:do {add list=AS56109 comment=$COMMENT address=203.10.58.0/24} on-error {}
:do {add list=AS56109 comment=$COMMENT address=43.239.233.0/24} on-error {}
:do {add list=AS56109 comment=$COMMENT address=43.239.234.0/24} on-error {}
