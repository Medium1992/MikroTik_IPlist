:global COMMENT
/ip firewall address-list
:do {add list=AS41587 comment=$COMMENT address=141.200.0.0/16} on-error {}
:do {add list=AS41587 comment=$COMMENT address=194.156.172.0/24} on-error {}
