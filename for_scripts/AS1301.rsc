:global COMMENT
/ip firewall address-list
:do {add list=AS1301 comment=$COMMENT address=163.114.20.0/22} on-error {}
:do {add list=AS1301 comment=$COMMENT address=163.116.0.0/21} on-error {}
:do {add list=AS1301 comment=$COMMENT address=163.116.8.0/22} on-error {}
:do {add list=AS1301 comment=$COMMENT address=163.62.112.0/22} on-error {}
:do {add list=AS1301 comment=$COMMENT address=163.62.116.0/24} on-error {}
:do {add list=AS1301 comment=$COMMENT address=163.62.132.0/22} on-error {}
:do {add list=AS1301 comment=$COMMENT address=163.62.240.0/20} on-error {}
:do {add list=AS1301 comment=$COMMENT address=163.62.72.0/21} on-error {}
:do {add list=AS1301 comment=$COMMENT address=163.62.80.0/22} on-error {}
:do {add list=AS1301 comment=$COMMENT address=163.62.92.0/22} on-error {}
:do {add list=AS1301 comment=$COMMENT address=163.62.96.0/21} on-error {}
:do {add list=AS1301 comment=$COMMENT address=192.196.140.0/22} on-error {}
:do {add list=AS1301 comment=$COMMENT address=192.54.192.0/23} on-error {}
