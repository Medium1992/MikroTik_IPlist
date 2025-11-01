:global COMMENT
/ip firewall address-list
:do {add list=AS41744 comment=$COMMENT address=194.0.100.0/22} on-error {}
