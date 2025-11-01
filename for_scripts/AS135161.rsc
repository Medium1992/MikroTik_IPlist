:global COMMENT
/ip firewall address-list
:do {add list=AS135161 comment=$COMMENT address=118.27.128.0/19} on-error {}
:do {add list=AS135161 comment=$COMMENT address=150.95.20.0/22} on-error {}
:do {add list=AS135161 comment=$COMMENT address=150.95.24.0/22} on-error {}
:do {add list=AS135161 comment=$COMMENT address=150.95.29.0/24} on-error {}
:do {add list=AS135161 comment=$COMMENT address=150.95.30.0/23} on-error {}
:do {add list=AS135161 comment=$COMMENT address=150.95.64.0/19} on-error {}
:do {add list=AS135161 comment=$COMMENT address=150.95.96.0/21} on-error {}
:do {add list=AS135161 comment=$COMMENT address=163.44.196.0/22} on-error {}
:do {add list=AS135161 comment=$COMMENT address=163.44.201.0/24} on-error {}
:do {add list=AS135161 comment=$COMMENT address=163.44.202.0/23} on-error {}
