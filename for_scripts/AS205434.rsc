:global COMMENT
/ip firewall address-list
:do {add list=AS205434 comment=$COMMENT address=212.21.100.0/23} on-error {}
:do {add list=AS205434 comment=$COMMENT address=212.21.103.0/24} on-error {}
:do {add list=AS205434 comment=$COMMENT address=212.21.126.0/24} on-error {}
:do {add list=AS205434 comment=$COMMENT address=212.21.96.0/22} on-error {}
:do {add list=AS205434 comment=$COMMENT address=212.46.129.0/24} on-error {}
:do {add list=AS205434 comment=$COMMENT address=212.46.130.0/23} on-error {}
:do {add list=AS205434 comment=$COMMENT address=212.46.132.0/24} on-error {}
:do {add list=AS205434 comment=$COMMENT address=212.46.139.0/24} on-error {}
:do {add list=AS205434 comment=$COMMENT address=212.46.140.0/23} on-error {}
:do {add list=AS205434 comment=$COMMENT address=212.46.144.0/24} on-error {}
:do {add list=AS205434 comment=$COMMENT address=212.46.148.0/24} on-error {}
:do {add list=AS205434 comment=$COMMENT address=212.46.158.0/24} on-error {}
:do {add list=AS205434 comment=$COMMENT address=217.118.128.0/20} on-error {}
