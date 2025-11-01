:global COMMENT
/ip firewall address-list
:do {add list=AS57352 comment=$COMMENT address=194.190.139.0/24} on-error {}
