:global COMMENT
/ip firewall address-list
:do {add list=AS50050 comment=$COMMENT address=109.109.0.0/19} on-error {}
:do {add list=AS50050 comment=$COMMENT address=185.165.244.0/22} on-error {}
