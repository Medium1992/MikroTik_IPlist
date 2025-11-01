:global COMMENT
/ip firewall address-list
:do {add list=AS7224 comment=$COMMENT address=15.248.0.0/21} on-error {}
:do {add list=AS7224 comment=$COMMENT address=159.248.128.0/22} on-error {}
:do {add list=AS7224 comment=$COMMENT address=162.221.160.0/21} on-error {}
:do {add list=AS7224 comment=$COMMENT address=172.96.104.0/22} on-error {}
:do {add list=AS7224 comment=$COMMENT address=172.96.108.0/23} on-error {}
:do {add list=AS7224 comment=$COMMENT address=172.96.111.0/24} on-error {}
:do {add list=AS7224 comment=$COMMENT address=3.33.48.0/20} on-error {}
:do {add list=AS7224 comment=$COMMENT address=43.224.76.0/22} on-error {}
:do {add list=AS7224 comment=$COMMENT address=43.250.196.0/22} on-error {}
:do {add list=AS7224 comment=$COMMENT address=46.51.212.0/22} on-error {}
:do {add list=AS7224 comment=$COMMENT address=47.228.0.0/21} on-error {}
:do {add list=AS7224 comment=$COMMENT address=47.228.8.0/22} on-error {}
:do {add list=AS7224 comment=$COMMENT address=52.46.188.0/22} on-error {}
:do {add list=AS7224 comment=$COMMENT address=66.74.160.0/21} on-error {}
:do {add list=AS7224 comment=$COMMENT address=69.76.24.0/21} on-error {}
:do {add list=AS7224 comment=$COMMENT address=83.118.228.0/22} on-error {}
