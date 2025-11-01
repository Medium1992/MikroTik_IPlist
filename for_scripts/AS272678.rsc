:global COMMENT
/ip firewall address-list
:do {add list=AS272678 comment=$COMMENT address=179.63.68.0/22} on-error {}
