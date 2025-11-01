:global COMMENT
/ip firewall address-list
:do {add list=AS6863 comment=$COMMENT address=195.90.128.0/18} on-error {}
:do {add list=AS6863 comment=$COMMENT address=195.96.160.0/19} on-error {}
:do {add list=AS6863 comment=$COMMENT address=212.5.160.0/19} on-error {}
:do {add list=AS6863 comment=$COMMENT address=213.145.40.0/24} on-error {}
:do {add list=AS6863 comment=$COMMENT address=217.14.240.0/21} on-error {}
:do {add list=AS6863 comment=$COMMENT address=217.171.0.0/20} on-error {}
:do {add list=AS6863 comment=$COMMENT address=37.157.16.0/21} on-error {}
:do {add list=AS6863 comment=$COMMENT address=46.226.96.0/21} on-error {}
:do {add list=AS6863 comment=$COMMENT address=82.149.192.0/19} on-error {}
:do {add list=AS6863 comment=$COMMENT address=86.111.0.0/19} on-error {}
:do {add list=AS6863 comment=$COMMENT address=94.143.32.0/21} on-error {}
