:global COMMENT
/ip firewall address-list
:do {add list=AS211874 comment=$COMMENT address=185.128.63.0/24} on-error {}
:do {add list=AS211874 comment=$COMMENT address=194.93.44.0/22} on-error {}
