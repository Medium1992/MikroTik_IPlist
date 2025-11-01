:global COMMENT
/ip firewall address-list
:do {add list=AS41137 comment=$COMMENT address=194.140.241.0/24} on-error {}
