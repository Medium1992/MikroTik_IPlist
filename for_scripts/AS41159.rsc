:global COMMENT
/ip firewall address-list
:do {add list=AS41159 comment=$COMMENT address=194.140.238.0/24} on-error {}
