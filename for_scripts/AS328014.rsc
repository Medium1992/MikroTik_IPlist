:global COMMENT
/ip firewall address-list
:do {add list=AS328014 comment=$COMMENT address=196.49.7.0/24} on-error {}
