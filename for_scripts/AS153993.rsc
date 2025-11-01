:global COMMENT
/ip firewall address-list
:do {add list=AS153993 comment=$COMMENT address=37.1.225.0/24} on-error {}
