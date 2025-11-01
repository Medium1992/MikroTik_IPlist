:global COMMENT
/ip firewall address-list
:do {add list=AS1339 comment=$COMMENT address=152.196.110.0/23} on-error {}
:do {add list=AS1339 comment=$COMMENT address=152.196.112.0/22} on-error {}
:do {add list=AS1339 comment=$COMMENT address=152.196.116.0/23} on-error {}
:do {add list=AS1339 comment=$COMMENT address=152.196.123.0/24} on-error {}
:do {add list=AS1339 comment=$COMMENT address=152.196.124.0/24} on-error {}
:do {add list=AS1339 comment=$COMMENT address=152.196.240.0/24} on-error {}
:do {add list=AS1339 comment=$COMMENT address=152.196.64.0/22} on-error {}
:do {add list=AS1339 comment=$COMMENT address=152.196.96.0/22} on-error {}
