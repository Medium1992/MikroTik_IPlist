:global COMMENT
/ip firewall address-list
:do {add list=AS50697 comment=$COMMENT address=195.191.210.0/24} on-error {}
