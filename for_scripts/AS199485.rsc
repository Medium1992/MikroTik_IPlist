:global COMMENT
/ip firewall address-list
:do {add list=AS199485 comment=$COMMENT address=185.242.179.0/24} on-error {}
:do {add list=AS199485 comment=$COMMENT address=82.196.27.0/24} on-error {}
:do {add list=AS199485 comment=$COMMENT address=88.212.144.0/24} on-error {}
