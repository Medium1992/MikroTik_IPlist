:global COMMENT
/ip firewall address-list
:do {add list=AS13107 comment=$COMMENT address=194.28.16.0/22} on-error {}
