:global COMMENT
/ip firewall address-list
:do {add list=AS51043 comment=$COMMENT address=109.207.16.0/21} on-error {}
:do {add list=AS51043 comment=$COMMENT address=148.253.160.0/19} on-error {}
:do {add list=AS51043 comment=$COMMENT address=159.242.64.0/18} on-error {}
:do {add list=AS51043 comment=$COMMENT address=178.23.128.0/21} on-error {}
:do {add list=AS51043 comment=$COMMENT address=185.151.224.0/24} on-error {}
:do {add list=AS51043 comment=$COMMENT address=185.151.226.0/23} on-error {}
:do {add list=AS51043 comment=$COMMENT address=185.173.67.0/24} on-error {}
:do {add list=AS51043 comment=$COMMENT address=185.59.180.0/22} on-error {}
:do {add list=AS51043 comment=$COMMENT address=193.161.11.0/24} on-error {}
:do {add list=AS51043 comment=$COMMENT address=193.161.8.0/24} on-error {}
:do {add list=AS51043 comment=$COMMENT address=194.247.49.0/24} on-error {}
:do {add list=AS51043 comment=$COMMENT address=212.36.127.0/24} on-error {}
:do {add list=AS51043 comment=$COMMENT address=212.47.86.0/23} on-error {}
:do {add list=AS51043 comment=$COMMENT address=45.88.98.0/24} on-error {}
:do {add list=AS51043 comment=$COMMENT address=5.22.136.0/21} on-error {}
:do {add list=AS51043 comment=$COMMENT address=83.98.32.0/19} on-error {}
