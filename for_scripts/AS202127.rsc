:global COMMENT
/ip firewall address-list
:do {add list=AS202127 comment=$COMMENT address=194.6.220.0/24} on-error {}
