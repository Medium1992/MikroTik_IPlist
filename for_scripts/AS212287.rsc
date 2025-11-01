:global COMMENT
/ip firewall address-list
:do {add list=AS212287 comment=$COMMENT address=192.121.1.0/24} on-error {}
:do {add list=AS212287 comment=$COMMENT address=193.180.216.0/24} on-error {}
:do {add list=AS212287 comment=$COMMENT address=194.103.187.0/24} on-error {}
