:global COMMENT
/ip firewall address-list
:do {add list=AS61502 comment=$COMMENT address=201.131.110.0/23} on-error {}
