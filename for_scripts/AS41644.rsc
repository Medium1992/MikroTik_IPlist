:global COMMENT
/ip firewall address-list
:do {add list=AS41644 comment=$COMMENT address=185.144.212.0/22} on-error {}
:do {add list=AS41644 comment=$COMMENT address=193.219.102.0/24} on-error {}
:do {add list=AS41644 comment=$COMMENT address=45.81.64.0/22} on-error {}
