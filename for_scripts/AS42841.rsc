:global COMMENT
/ip firewall address-list
:do {add list=AS42841 comment=$COMMENT address=185.61.16.0/22} on-error {}
:do {add list=AS42841 comment=$COMMENT address=88.212.0.0/18} on-error {}
