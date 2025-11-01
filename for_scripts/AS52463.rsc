:global COMMENT
/ip firewall address-list
:do {add list=AS52463 comment=$COMMENT address=201.220.29.0/24} on-error {}
