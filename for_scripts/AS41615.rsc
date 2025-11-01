:global COMMENT
/ip firewall address-list
:do {add list=AS41615 comment=$COMMENT address=194.190.12.0/24} on-error {}
:do {add list=AS41615 comment=$COMMENT address=194.190.144.0/24} on-error {}
