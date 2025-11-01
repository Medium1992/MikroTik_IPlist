:global COMMENT
/ip firewall address-list
:do {add list=AS21083 comment=$COMMENT address=194.8.57.0/24} on-error {}
