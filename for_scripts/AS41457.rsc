:global COMMENT
/ip firewall address-list
:do {add list=AS41457 comment=$COMMENT address=185.79.19.0/24} on-error {}
:do {add list=AS41457 comment=$COMMENT address=192.40.69.0/24} on-error {}
:do {add list=AS41457 comment=$COMMENT address=89.36.33.0/24} on-error {}
:do {add list=AS41457 comment=$COMMENT address=95.175.150.0/24} on-error {}
