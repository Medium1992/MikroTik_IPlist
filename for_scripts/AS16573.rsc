:global COMMENT
/ip firewall address-list
:do {add list=AS16573 comment=$COMMENT address=192.92.124.0/24} on-error {}
:do {add list=AS16573 comment=$COMMENT address=207.233.32.0/24} on-error {}
