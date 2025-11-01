:global COMMENT
/ip firewall address-list
:do {add list=AS41971 comment=$COMMENT address=194.60.82.0/24} on-error {}
