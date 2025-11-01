:global COMMENT
/ip firewall address-list
:do {add list=AS199576 comment=$COMMENT address=194.190.118.0/24} on-error {}
