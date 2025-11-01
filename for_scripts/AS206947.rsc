:global COMMENT
/ip firewall address-list
:do {add list=AS206947 comment=$COMMENT address=38.225.77.0/24} on-error {}
:do {add list=AS206947 comment=$COMMENT address=5.63.17.0/24} on-error {}
