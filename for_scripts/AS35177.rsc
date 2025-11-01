:global COMMENT
/ip firewall address-list
:do {add list=AS35177 comment=$COMMENT address=178.35.192.0/19} on-error {}
:do {add list=AS35177 comment=$COMMENT address=5.139.192.0/21} on-error {}
:do {add list=AS35177 comment=$COMMENT address=5.139.204.0/23} on-error {}
:do {add list=AS35177 comment=$COMMENT address=5.139.207.0/24} on-error {}
:do {add list=AS35177 comment=$COMMENT address=5.139.210.0/23} on-error {}
:do {add list=AS35177 comment=$COMMENT address=5.139.212.0/22} on-error {}
:do {add list=AS35177 comment=$COMMENT address=5.139.216.0/23} on-error {}
:do {add list=AS35177 comment=$COMMENT address=5.139.220.0/22} on-error {}
:do {add list=AS35177 comment=$COMMENT address=62.183.100.0/23} on-error {}
:do {add list=AS35177 comment=$COMMENT address=62.183.103.0/24} on-error {}
:do {add list=AS35177 comment=$COMMENT address=62.183.104.0/21} on-error {}
:do {add list=AS35177 comment=$COMMENT address=62.183.114.0/24} on-error {}
:do {add list=AS35177 comment=$COMMENT address=85.173.136.0/21} on-error {}
:do {add list=AS35177 comment=$COMMENT address=94.233.128.0/21} on-error {}
