:global COMMENT
/ip firewall address-list
:do {add list=AS210124 comment=$COMMENT address=194.34.100.0/22} on-error {}
