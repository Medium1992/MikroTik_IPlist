:global COMMENT
/ip firewall address-list
:do {add list=AS202342 comment=$COMMENT address=194.190.84.0/24} on-error {}
