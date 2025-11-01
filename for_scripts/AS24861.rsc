:global COMMENT
/ip firewall address-list
:do {add list=AS24861 comment=$COMMENT address=185.215.204.0/22} on-error {}
:do {add list=AS24861 comment=$COMMENT address=192.109.14.0/24} on-error {}
:do {add list=AS24861 comment=$COMMENT address=194.45.33.0/24} on-error {}
