:global COMMENT
/ip firewall address-list
:do {add list=AS52565 comment=$COMMENT address=170.150.248.0/22} on-error {}
:do {add list=AS52565 comment=$COMMENT address=179.191.16.0/20} on-error {}
