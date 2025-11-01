:global COMMENT
/ip firewall address-list
:do {add list=AS133785 comment=$COMMENT address=103.42.190.0/24} on-error {}
