:global COMMENT
/ip firewall address-list
:do {add list=AS20811 comment=$COMMENT address=109.69.248.0/21} on-error {}
:do {add list=AS20811 comment=$COMMENT address=147.189.208.0/22} on-error {}
:do {add list=AS20811 comment=$COMMENT address=185.111.144.0/22} on-error {}
:do {add list=AS20811 comment=$COMMENT address=185.6.192.0/22} on-error {}
:do {add list=AS20811 comment=$COMMENT address=217.199.0.0/19} on-error {}
:do {add list=AS20811 comment=$COMMENT address=37.186.128.0/18} on-error {}
:do {add list=AS20811 comment=$COMMENT address=46.234.224.0/19} on-error {}
:do {add list=AS20811 comment=$COMMENT address=77.74.112.0/21} on-error {}
:do {add list=AS20811 comment=$COMMENT address=84.18.128.0/19} on-error {}
:do {add list=AS20811 comment=$COMMENT address=89.190.160.0/19} on-error {}
:do {add list=AS20811 comment=$COMMENT address=93.89.48.0/20} on-error {}
:do {add list=AS20811 comment=$COMMENT address=95.171.32.0/19} on-error {}
