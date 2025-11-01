:global COMMENT
/ip firewall address-list
:do {add list=AS36305 comment=$COMMENT address=184.94.160.0/20} on-error {}
:do {add list=AS36305 comment=$COMMENT address=192.111.31.0/24} on-error {}
:do {add list=AS36305 comment=$COMMENT address=198.98.224.0/20} on-error {}
