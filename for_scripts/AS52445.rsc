:global COMMENT
/ip firewall address-list
:do {add list=AS52445 comment=$COMMENT address=201.220.25.0/24} on-error {}
