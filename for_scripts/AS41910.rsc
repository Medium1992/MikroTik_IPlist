:global COMMENT
/ip firewall address-list
:do {add list=AS41910 comment=$COMMENT address=194.33.188.0/24} on-error {}
