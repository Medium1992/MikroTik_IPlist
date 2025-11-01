:global COMMENT
/ip firewall address-list
:do {add list=AS8469 comment=$COMMENT address=185.32.32.0/22} on-error {}
:do {add list=AS8469 comment=$COMMENT address=185.64.96.0/23} on-error {}
:do {add list=AS8469 comment=$COMMENT address=185.64.98.0/24} on-error {}
:do {add list=AS8469 comment=$COMMENT address=193.41.121.0/24} on-error {}
:do {add list=AS8469 comment=$COMMENT address=194.31.77.0/24} on-error {}
:do {add list=AS8469 comment=$COMMENT address=195.135.128.0/18} on-error {}
:do {add list=AS8469 comment=$COMMENT address=195.227.0.0/16} on-error {}
:do {add list=AS8469 comment=$COMMENT address=195.82.64.0/19} on-error {}
:do {add list=AS8469 comment=$COMMENT address=195.94.64.0/19} on-error {}
:do {add list=AS8469 comment=$COMMENT address=212.237.160.0/21} on-error {}
:do {add list=AS8469 comment=$COMMENT address=5.61.80.0/21} on-error {}
:do {add list=AS8469 comment=$COMMENT address=62.40.0.0/19} on-error {}
:do {add list=AS8469 comment=$COMMENT address=80.87.160.0/20} on-error {}
