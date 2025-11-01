:global COMMENT
/ip firewall address-list
:do {add list=AS272585 comment=$COMMENT address=201.159.94.0/23} on-error {}
