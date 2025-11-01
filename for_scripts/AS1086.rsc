:global COMMENT
/ip firewall address-list
:do {add list=AS1086 comment=$COMMENT address=38.66.16.0/22} on-error {}
:do {add list=AS1086 comment=$COMMENT address=66.103.121.0/24} on-error {}
:do {add list=AS1086 comment=$COMMENT address=66.103.122.0/23} on-error {}
:do {add list=AS1086 comment=$COMMENT address=66.103.124.0/22} on-error {}
