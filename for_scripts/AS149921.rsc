:global COMMENT
/ip firewall address-list
:do {add list=AS149921 comment=$COMMENT address=103.190.230.0/24} on-error {}
