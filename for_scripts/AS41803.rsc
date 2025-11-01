:global COMMENT
/ip firewall address-list
:do {add list=AS41803 comment=$COMMENT address=194.12.247.0/24} on-error {}
