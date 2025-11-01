:global COMMENT
/ip firewall address-list
:do {add list=AS272674 comment=$COMMENT address=179.63.48.0/22} on-error {}
