:global COMMENT
/ip firewall address-list
:do {add list=AS272553 comment=$COMMENT address=201.94.156.0/22} on-error {}
