:global COMMENT
/ip firewall address-list
:do {add list=AS198102 comment=$COMMENT address=128.65.200.0/21} on-error {}
:do {add list=AS198102 comment=$COMMENT address=134.255.164.0/22} on-error {}
:do {add list=AS198102 comment=$COMMENT address=134.255.168.0/22} on-error {}
:do {add list=AS198102 comment=$COMMENT address=185.211.14.0/24} on-error {}
:do {add list=AS198102 comment=$COMMENT address=185.43.150.0/24} on-error {}
:do {add list=AS198102 comment=$COMMENT address=185.85.192.0/22} on-error {}
:do {add list=AS198102 comment=$COMMENT address=195.210.40.0/23} on-error {}
:do {add list=AS198102 comment=$COMMENT address=195.225.40.0/23} on-error {}
:do {add list=AS198102 comment=$COMMENT address=195.238.80.0/23} on-error {}
:do {add list=AS198102 comment=$COMMENT address=195.28.8.0/23} on-error {}
:do {add list=AS198102 comment=$COMMENT address=213.225.240.0/20} on-error {}
:do {add list=AS198102 comment=$COMMENT address=5.133.48.0/22} on-error {}
:do {add list=AS198102 comment=$COMMENT address=78.111.224.0/20} on-error {}
:do {add list=AS198102 comment=$COMMENT address=86.105.236.0/22} on-error {}
:do {add list=AS198102 comment=$COMMENT address=89.35.168.0/22} on-error {}
:do {add list=AS198102 comment=$COMMENT address=89.45.212.0/22} on-error {}
:do {add list=AS198102 comment=$COMMENT address=91.231.62.0/24} on-error {}
