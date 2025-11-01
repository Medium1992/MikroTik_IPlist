:global COMMENT
/ip firewall address-list
:do {add list=AS40839 comment=$COMMENT address=66.232.224.0/24} on-error {}
:do {add list=AS40839 comment=$COMMENT address=66.232.226.0/23} on-error {}
:do {add list=AS40839 comment=$COMMENT address=66.232.228.0/23} on-error {}
:do {add list=AS40839 comment=$COMMENT address=66.232.231.0/24} on-error {}
:do {add list=AS40839 comment=$COMMENT address=66.232.232.0/21} on-error {}
