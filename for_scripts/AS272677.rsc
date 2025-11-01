:global COMMENT
/ip firewall address-list
:do {add list=AS272677 comment=$COMMENT address=179.63.84.0/22} on-error {}
