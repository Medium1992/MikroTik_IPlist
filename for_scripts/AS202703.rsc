:global COMMENT
/ip firewall address-list
:do {add list=AS202703 comment=$COMMENT address=194.93.79.0/24} on-error {}
