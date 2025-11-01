:global COMMENT
/ip firewall address-list
:do {add list=AS13340 comment=$COMMENT address=67.223.68.0/24} on-error {}
:do {add list=AS13340 comment=$COMMENT address=74.82.68.0/24} on-error {}
