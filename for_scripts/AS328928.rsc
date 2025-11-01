:global COMMENT
/ip firewall address-list
:do {add list=AS328928 comment=$COMMENT address=196.1.137.0/24} on-error {}
