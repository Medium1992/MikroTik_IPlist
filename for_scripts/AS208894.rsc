:global COMMENT
/ip firewall address-list
:do {add list=AS208894 comment=$COMMENT address=194.190.212.0/24} on-error {}
