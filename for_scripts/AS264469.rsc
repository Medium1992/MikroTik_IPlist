:global COMMENT
/ip firewall address-list
:do {add list=AS264469 comment=$COMMENT address=201.49.156.0/23} on-error {}
