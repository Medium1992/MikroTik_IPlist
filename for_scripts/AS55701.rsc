:global COMMENT
/ip firewall address-list
:do {add list=AS55701 comment=$COMMENT address=103.112.139.0/24} on-error {}
:do {add list=AS55701 comment=$COMMENT address=103.163.160.0/24} on-error {}
:do {add list=AS55701 comment=$COMMENT address=103.18.76.0/22} on-error {}
:do {add list=AS55701 comment=$COMMENT address=103.31.232.0/22} on-error {}
:do {add list=AS55701 comment=$COMMENT address=151.243.1.0/24} on-error {}
:do {add list=AS55701 comment=$COMMENT address=202.73.24.0/24} on-error {}
:do {add list=AS55701 comment=$COMMENT address=202.73.27.0/24} on-error {}
:do {add list=AS55701 comment=$COMMENT address=43.252.236.0/23} on-error {}
:do {add list=AS55701 comment=$COMMENT address=43.252.238.0/24} on-error {}
:do {add list=AS55701 comment=$COMMENT address=49.0.0.0/22} on-error {}
:do {add list=AS55701 comment=$COMMENT address=86.110.37.0/24} on-error {}
