:global COMMENT
/ip firewall address-list
:do {add list=AS22062 comment=$COMMENT address=135.84.84.0/22} on-error {}
:do {add list=AS22062 comment=$COMMENT address=162.217.132.0/22} on-error {}
:do {add list=AS22062 comment=$COMMENT address=199.96.152.0/22} on-error {}
:do {add list=AS22062 comment=$COMMENT address=207.58.192.0/24} on-error {}
:do {add list=AS22062 comment=$COMMENT address=74.207.216.0/24} on-error {}
