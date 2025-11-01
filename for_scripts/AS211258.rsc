:global COMMENT
/ip firewall address-list
:do {add list=AS211258 comment=$COMMENT address=194.190.140.0/24} on-error {}
