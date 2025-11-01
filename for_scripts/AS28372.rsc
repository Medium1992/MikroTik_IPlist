:global COMMENT
/ip firewall address-list
:do {add list=AS28372 comment=$COMMENT address=201.131.108.0/23} on-error {}
