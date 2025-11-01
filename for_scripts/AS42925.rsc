:global COMMENT
/ip firewall address-list
:do {add list=AS42925 comment=$COMMENT address=147.236.212.0/22} on-error {}
:do {add list=AS42925 comment=$COMMENT address=147.236.224.0/22} on-error {}
:do {add list=AS42925 comment=$COMMENT address=164.138.112.0/20} on-error {}
:do {add list=AS42925 comment=$COMMENT address=185.10.64.0/22} on-error {}
:do {add list=AS42925 comment=$COMMENT address=185.139.229.0/24} on-error {}
:do {add list=AS42925 comment=$COMMENT address=212.76.96.0/19} on-error {}
:do {add list=AS42925 comment=$COMMENT address=213.151.32.0/19} on-error {}
:do {add list=AS42925 comment=$COMMENT address=31.44.128.0/20} on-error {}
:do {add list=AS42925 comment=$COMMENT address=37.60.40.0/21} on-error {}
:do {add list=AS42925 comment=$COMMENT address=95.86.64.0/18} on-error {}
