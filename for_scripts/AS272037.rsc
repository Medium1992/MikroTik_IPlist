:global COMMENT
/ip firewall address-list
:do {add list=AS272037 comment=$COMMENT address=179.0.200.0/24} on-error {}
