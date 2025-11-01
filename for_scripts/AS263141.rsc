:global COMMENT
/ip firewall address-list
:do {add list=AS263141 comment=$COMMENT address=201.131.34.0/23} on-error {}
