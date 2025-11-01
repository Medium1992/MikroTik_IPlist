:global COMMENT
/ip firewall address-list
:do {add list=AS52454 comment=$COMMENT address=201.222.60.0/22} on-error {}
