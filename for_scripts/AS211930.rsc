:global COMMENT
/ip firewall address-list
:do {add list=AS211930 comment=$COMMENT address=194.190.150.0/24} on-error {}
