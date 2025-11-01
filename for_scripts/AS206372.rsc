:global COMMENT
/ip firewall address-list
:do {add list=AS206372 comment=$COMMENT address=185.175.36.0/23} on-error {}
:do {add list=AS206372 comment=$COMMENT address=185.175.38.0/24} on-error {}
