:global COMMENT
/ip firewall address-list
:do {add list=AS27328 comment=$COMMENT address=66.100.215.0/24} on-error {}
