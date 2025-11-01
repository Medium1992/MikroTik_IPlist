:global COMMENT
/ip firewall address-list
:do {add list=AS8280 comment=$COMMENT address=151.236.29.0/24} on-error {}
:do {add list=AS8280 comment=$COMMENT address=185.51.132.0/23} on-error {}
:do {add list=AS8280 comment=$COMMENT address=185.51.135.0/24} on-error {}
:do {add list=AS8280 comment=$COMMENT address=185.82.37.0/24} on-error {}
:do {add list=AS8280 comment=$COMMENT address=192.71.166.0/24} on-error {}
:do {add list=AS8280 comment=$COMMENT address=212.52.16.0/24} on-error {}
:do {add list=AS8280 comment=$COMMENT address=46.227.56.0/21} on-error {}
:do {add list=AS8280 comment=$COMMENT address=78.108.32.0/20} on-error {}
