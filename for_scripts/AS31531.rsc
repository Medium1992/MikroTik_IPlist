:global COMMENT
/ip firewall address-list
:do {add list=AS31531 comment=$COMMENT address=185.248.128.0/23} on-error {}
:do {add list=AS31531 comment=$COMMENT address=193.16.101.0/24} on-error {}
:do {add list=AS31531 comment=$COMMENT address=194.31.168.0/23} on-error {}
:do {add list=AS31531 comment=$COMMENT address=194.31.170.0/24} on-error {}
