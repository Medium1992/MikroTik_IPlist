:global COMMENT
/ip firewall address-list
:do {add list=AS52413 comment=$COMMENT address=201.220.16.0/21} on-error {}
