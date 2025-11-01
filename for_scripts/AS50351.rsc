:global COMMENT
/ip firewall address-list
:do {add list=AS50351 comment=$COMMENT address=195.191.110.0/23} on-error {}
