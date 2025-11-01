:global COMMENT
/ip firewall address-list
:do {add list=AS41305 comment=$COMMENT address=194.176.97.0/24} on-error {}
:do {add list=AS41305 comment=$COMMENT address=94.45.96.0/20} on-error {}
