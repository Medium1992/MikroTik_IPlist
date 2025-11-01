:global COMMENT
/ip firewall address-list
:do {add list=AS35673 comment=$COMMENT address=194.187.244.0/22} on-error {}
