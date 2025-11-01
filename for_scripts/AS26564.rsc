:global COMMENT
/ip firewall address-list
:do {add list=AS26564 comment=$COMMENT address=167.206.190.0/24} on-error {}
