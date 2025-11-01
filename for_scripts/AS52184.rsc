:global COMMENT
/ip firewall address-list
:do {add list=AS52184 comment=$COMMENT address=194.190.9.0/24} on-error {}
