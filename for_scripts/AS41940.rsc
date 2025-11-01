:global COMMENT
/ip firewall address-list
:do {add list=AS41940 comment=$COMMENT address=194.60.77.0/24} on-error {}
