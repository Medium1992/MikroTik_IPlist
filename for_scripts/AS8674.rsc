:global COMMENT
/ip firewall address-list
:do {add list=AS8674 comment=$COMMENT address=185.42.136.0/23} on-error {}
:do {add list=AS8674 comment=$COMMENT address=192.36.144.0/24} on-error {}
:do {add list=AS8674 comment=$COMMENT address=192.71.53.0/24} on-error {}
:do {add list=AS8674 comment=$COMMENT address=192.71.80.0/24} on-error {}
:do {add list=AS8674 comment=$COMMENT address=194.146.105.0/24} on-error {}
:do {add list=AS8674 comment=$COMMENT address=194.146.106.0/23} on-error {}
:do {add list=AS8674 comment=$COMMENT address=194.58.192.0/22} on-error {}
:do {add list=AS8674 comment=$COMMENT address=194.58.196.0/23} on-error {}
:do {add list=AS8674 comment=$COMMENT address=194.68.132.0/24} on-error {}
:do {add list=AS8674 comment=$COMMENT address=213.32.232.0/21} on-error {}
:do {add list=AS8674 comment=$COMMENT address=77.72.224.0/21} on-error {}
