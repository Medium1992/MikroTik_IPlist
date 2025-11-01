:global COMMENT
/ip firewall address-list
:do {add list=AS8309 comment=$COMMENT address=185.46.164.0/24} on-error {}
:do {add list=AS8309 comment=$COMMENT address=217.180.128.0/18} on-error {}
:do {add list=AS8309 comment=$COMMENT address=37.19.128.0/18} on-error {}
:do {add list=AS8309 comment=$COMMENT address=62.129.0.0/19} on-error {}
