:global COMMENT
/ip firewall address-list
:do {add list=AS1561 comment=$COMMENT address=6.126.0.0/20} on-error {}
:do {add list=AS1561 comment=$COMMENT address=6.126.128.0/17} on-error {}
:do {add list=AS1561 comment=$COMMENT address=6.126.17.0/24} on-error {}
:do {add list=AS1561 comment=$COMMENT address=6.126.18.0/23} on-error {}
:do {add list=AS1561 comment=$COMMENT address=6.126.20.0/22} on-error {}
:do {add list=AS1561 comment=$COMMENT address=6.126.24.0/21} on-error {}
:do {add list=AS1561 comment=$COMMENT address=6.126.32.0/19} on-error {}
:do {add list=AS1561 comment=$COMMENT address=6.126.64.0/18} on-error {}
