:global COMMENT
/ip firewall address-list
:do {add list=AS51125 comment=$COMMENT address=194.190.100.0/24} on-error {}
