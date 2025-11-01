:global COMMENT
/ip firewall address-list
:do {add list=AS41521 comment=$COMMENT address=194.209.55.0/24} on-error {}
:do {add list=AS41521 comment=$COMMENT address=194.209.69.0/24} on-error {}
