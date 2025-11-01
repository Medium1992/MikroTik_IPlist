:global COMMENT
/ip firewall address-list
:do {add list=AS16151 comment=$COMMENT address=194.153.150.0/24} on-error {}
