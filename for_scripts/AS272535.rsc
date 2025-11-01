:global COMMENT
/ip firewall address-list
:do {add list=AS272535 comment=$COMMENT address=201.94.152.0/22} on-error {}
