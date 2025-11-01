:global COMMENT
/ip firewall address-list
:do {add list=AS41692 comment=$COMMENT address=194.54.92.0/22} on-error {}
