:global COMMENT
/ip firewall address-list
:do {add list=AS53399 comment=$COMMENT address=70.34.80.0/20} on-error {}
