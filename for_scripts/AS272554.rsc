:global COMMENT
/ip firewall address-list
:do {add list=AS272554 comment=$COMMENT address=179.63.24.0/22} on-error {}
