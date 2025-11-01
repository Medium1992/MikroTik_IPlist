:global COMMENT
/ip firewall address-list
:do {add list=AS1102 comment=$COMMENT address=192.42.121.0/24} on-error {}
:do {add list=AS1102 comment=$COMMENT address=192.42.132.0/24} on-error {}
:do {add list=AS1102 comment=$COMMENT address=194.104.0.0/24} on-error {}
