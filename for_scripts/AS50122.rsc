:global COMMENT
/ip firewall address-list
:do {add list=AS50122 comment=$COMMENT address=194.76.28.0/24} on-error {}
