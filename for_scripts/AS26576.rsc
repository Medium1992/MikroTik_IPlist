:global COMMENT
/ip firewall address-list
:do {add list=AS26576 comment=$COMMENT address=192.55.119.0/24} on-error {}
:do {add list=AS26576 comment=$COMMENT address=23.145.144.0/24} on-error {}
