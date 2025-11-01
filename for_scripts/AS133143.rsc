:global COMMENT
/ip firewall address-list
:do {add list=AS133143 comment=$COMMENT address=103.243.91.0/24} on-error {}
