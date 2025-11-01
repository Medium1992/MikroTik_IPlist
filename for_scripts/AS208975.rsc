:global COMMENT
/ip firewall address-list
:do {add list=AS208975 comment=$COMMENT address=194.190.151.0/24} on-error {}
:do {add list=AS208975 comment=$COMMENT address=45.9.195.0/24} on-error {}
