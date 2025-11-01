:global COMMENT
/ip firewall address-list
:do {add list=AS328562 comment=$COMMENT address=102.23.144.0/20} on-error {}
