:global COMMENT
/ip firewall address-list
:do {add list=AS8821 comment=$COMMENT address=151.248.128.0/17} on-error {}
:do {add list=AS8821 comment=$COMMENT address=158.181.96.0/19} on-error {}
:do {add list=AS8821 comment=$COMMENT address=185.244.112.0/22} on-error {}
:do {add list=AS8821 comment=$COMMENT address=185.42.244.0/22} on-error {}
:do {add list=AS8821 comment=$COMMENT address=212.4.64.0/19} on-error {}
:do {add list=AS8821 comment=$COMMENT address=217.194.48.0/20} on-error {}
:do {add list=AS8821 comment=$COMMENT address=62.171.0.0/17} on-error {}
:do {add list=AS8821 comment=$COMMENT address=77.245.176.0/20} on-error {}
:do {add list=AS8821 comment=$COMMENT address=82.136.64.0/18} on-error {}
