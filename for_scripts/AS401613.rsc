:global COMMENT
/ip firewall address-list
:do {add list=AS401613 comment=$COMMENT address=12.190.3.0/24} on-error {}
