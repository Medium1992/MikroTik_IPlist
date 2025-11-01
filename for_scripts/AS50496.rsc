:global COMMENT
/ip firewall address-list
:do {add list=AS50496 comment=$COMMENT address=195.191.100.0/23} on-error {}
