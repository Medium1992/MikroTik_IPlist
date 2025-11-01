:global COMMENT
/ip firewall address-list
:do {add list=AS8749 comment=$COMMENT address=159.253.168.0/21} on-error {}
:do {add list=AS8749 comment=$COMMENT address=164.138.88.0/21} on-error {}
:do {add list=AS8749 comment=$COMMENT address=185.3.180.0/22} on-error {}
:do {add list=AS8749 comment=$COMMENT address=212.19.0.0/19} on-error {}
:do {add list=AS8749 comment=$COMMENT address=37.32.101.0/24} on-error {}
:do {add list=AS8749 comment=$COMMENT address=45.140.92.0/22} on-error {}
:do {add list=AS8749 comment=$COMMENT address=46.183.128.0/21} on-error {}
:do {add list=AS8749 comment=$COMMENT address=91.234.54.0/24} on-error {}
:do {add list=AS8749 comment=$COMMENT address=91.235.148.0/24} on-error {}
:do {add list=AS8749 comment=$COMMENT address=91.235.241.0/24} on-error {}
:do {add list=AS8749 comment=$COMMENT address=91.236.12.0/24} on-error {}
:do {add list=AS8749 comment=$COMMENT address=94.125.48.0/21} on-error {}
