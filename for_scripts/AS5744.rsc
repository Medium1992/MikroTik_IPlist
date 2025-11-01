:global COMMENT
/ip firewall address-list
:do {add list=AS5744 comment=$COMMENT address=151.207.232.0/22} on-error {}
:do {add list=AS5744 comment=$COMMENT address=151.207.240.0/20} on-error {}
