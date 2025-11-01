:global COMMENT
/ip firewall address-list
:do {add list=AS272648 comment=$COMMENT address=201.218.160.0/22} on-error {}
