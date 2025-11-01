:global COMMENT
/ip firewall address-list
:do {add list=AS41405 comment=$COMMENT address=185.123.84.0/22} on-error {}
:do {add list=AS41405 comment=$COMMENT address=195.200.217.0/24} on-error {}
:do {add list=AS41405 comment=$COMMENT address=45.146.212.0/22} on-error {}
:do {add list=AS41405 comment=$COMMENT address=91.223.159.0/24} on-error {}
