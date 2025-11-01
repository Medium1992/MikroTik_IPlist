:global COMMENT
/ip firewall address-list
:do {add list=AS27894 comment=$COMMENT address=179.0.130.0/23} on-error {}
