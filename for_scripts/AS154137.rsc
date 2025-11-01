:global COMMENT
/ip firewall address-list
:do {add list=AS154137 comment=$COMMENT address=175.100.170.0/23} on-error {}
