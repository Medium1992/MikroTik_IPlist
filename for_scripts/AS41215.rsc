:global COMMENT
/ip firewall address-list
:do {add list=AS41215 comment=$COMMENT address=77.73.197.0/24} on-error {}
