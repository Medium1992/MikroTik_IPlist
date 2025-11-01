:global COMMENT
/ip firewall address-list
:do {add list=AS207206 comment=$COMMENT address=77.79.243.0/24} on-error {}
