:global COMMENT
/ip firewall address-list
:do {add list=AS41990 comment=$COMMENT address=194.153.118.0/24} on-error {}
