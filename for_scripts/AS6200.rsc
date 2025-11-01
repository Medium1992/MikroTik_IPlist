:global COMMENT
/ip firewall address-list
:do {add list=AS6200 comment=$COMMENT address=128.248.0.0/16} on-error {}
:do {add list=AS6200 comment=$COMMENT address=131.193.0.0/16} on-error {}
:do {add list=AS6200 comment=$COMMENT address=192.43.252.0/24} on-error {}
