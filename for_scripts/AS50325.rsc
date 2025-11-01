:global COMMENT
/ip firewall address-list
:do {add list=AS50325 comment=$COMMENT address=195.191.38.0/23} on-error {}
