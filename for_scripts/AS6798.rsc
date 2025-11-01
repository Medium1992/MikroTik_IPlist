:global COMMENT
/ip firewall address-list
:do {add list=AS6798 comment=$COMMENT address=193.105.153.0/24} on-error {}
:do {add list=AS6798 comment=$COMMENT address=193.243.162.0/23} on-error {}
:do {add list=AS6798 comment=$COMMENT address=194.177.128.0/19} on-error {}
:do {add list=AS6798 comment=$COMMENT address=94.136.96.0/20} on-error {}
