:global COMMENT
/ip firewall address-list
:do {add list=AS28392 comment=$COMMENT address=201.131.6.0/23} on-error {}
