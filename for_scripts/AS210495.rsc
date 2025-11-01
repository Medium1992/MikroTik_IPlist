:global COMMENT
/ip firewall address-list
:do {add list=AS210495 comment=$COMMENT address=212.100.184.0/24} on-error {}
