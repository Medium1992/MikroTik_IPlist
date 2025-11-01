:global COMMENT
/ip firewall address-list
:do {add list=AS8937 comment=$COMMENT address=192.109.199.0/24} on-error {}
:do {add list=AS8937 comment=$COMMENT address=192.54.36.0/24} on-error {}
:do {add list=AS8937 comment=$COMMENT address=193.24.16.0/21} on-error {}
:do {add list=AS8937 comment=$COMMENT address=212.18.192.0/19} on-error {}
