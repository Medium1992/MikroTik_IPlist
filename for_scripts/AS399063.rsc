:global COMMENT
/ip firewall address-list
:do {add list=AS399063 comment=$COMMENT address=137.220.5.0/24} on-error {}
:do {add list=AS399063 comment=$COMMENT address=137.220.6.0/23} on-error {}
:do {add list=AS399063 comment=$COMMENT address=147.189.212.0/23} on-error {}
:do {add list=AS399063 comment=$COMMENT address=161.38.28.0/24} on-error {}
:do {add list=AS399063 comment=$COMMENT address=170.199.245.0/24} on-error {}
:do {add list=AS399063 comment=$COMMENT address=174.136.220.0/22} on-error {}
:do {add list=AS399063 comment=$COMMENT address=207.53.236.0/23} on-error {}
:do {add list=AS399063 comment=$COMMENT address=23.128.200.0/24} on-error {}
:do {add list=AS399063 comment=$COMMENT address=45.248.126.0/23} on-error {}
