:global COMMENT
/ip firewall address-list
:do {add list=AS50882 comment=$COMMENT address=194.28.8.0/22} on-error {}
