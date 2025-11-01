:global COMMENT
/ip firewall address-list
:do {add list=AS272435 comment=$COMMENT address=201.216.68.0/22} on-error {}
