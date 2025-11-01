:global COMMENT
/ip firewall address-list
:do {add list=AS8376 comment=$COMMENT address=149.200.128.0/17} on-error {}
:do {add list=AS8376 comment=$COMMENT address=185.98.220.0/22} on-error {}
:do {add list=AS8376 comment=$COMMENT address=185.98.224.0/22} on-error {}
:do {add list=AS8376 comment=$COMMENT address=194.165.128.0/23} on-error {}
:do {add list=AS8376 comment=$COMMENT address=194.165.130.0/24} on-error {}
:do {add list=AS8376 comment=$COMMENT address=194.165.132.0/22} on-error {}
:do {add list=AS8376 comment=$COMMENT address=194.165.136.0/21} on-error {}
:do {add list=AS8376 comment=$COMMENT address=194.165.144.0/20} on-error {}
:do {add list=AS8376 comment=$COMMENT address=213.186.160.0/19} on-error {}
:do {add list=AS8376 comment=$COMMENT address=217.23.32.0/20} on-error {}
:do {add list=AS8376 comment=$COMMENT address=37.202.64.0/18} on-error {}
:do {add list=AS8376 comment=$COMMENT address=46.185.128.0/17} on-error {}
:do {add list=AS8376 comment=$COMMENT address=79.173.192.0/18} on-error {}
:do {add list=AS8376 comment=$COMMENT address=80.10.64.0/20} on-error {}
:do {add list=AS8376 comment=$COMMENT address=86.108.0.0/17} on-error {}
:do {add list=AS8376 comment=$COMMENT address=92.253.0.0/17} on-error {}
:do {add list=AS8376 comment=$COMMENT address=94.249.0.0/17} on-error {}
