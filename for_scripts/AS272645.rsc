:global COMMENT
/ip firewall address-list
:do {add list=AS272645 comment=$COMMENT address=201.216.104.0/22} on-error {}
