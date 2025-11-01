:global COMMENT
/ip firewall address-list
:do {add list=AS60664 comment=$COMMENT address=147.75.144.0/20} on-error {}
:do {add list=AS60664 comment=$COMMENT address=153.92.124.0/24} on-error {}
:do {add list=AS60664 comment=$COMMENT address=153.92.160.0/20} on-error {}
:do {add list=AS60664 comment=$COMMENT address=153.92.64.0/21} on-error {}
:do {add list=AS60664 comment=$COMMENT address=157.180.192.0/21} on-error {}
:do {add list=AS60664 comment=$COMMENT address=157.97.76.0/22} on-error {}
:do {add list=AS60664 comment=$COMMENT address=158.220.64.0/21} on-error {}
:do {add list=AS60664 comment=$COMMENT address=185.27.180.0/22} on-error {}
:do {add list=AS60664 comment=$COMMENT address=185.74.64.0/23} on-error {}
:do {add list=AS60664 comment=$COMMENT address=84.39.144.0/22} on-error {}
:do {add list=AS60664 comment=$COMMENT address=84.39.148.0/23} on-error {}
:do {add list=AS60664 comment=$COMMENT address=88.86.32.0/19} on-error {}
