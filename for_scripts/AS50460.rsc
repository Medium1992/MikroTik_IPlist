:global COMMENT
/ip firewall address-list
:do {add list=AS50460 comment=$COMMENT address=195.191.74.0/24} on-error {}
