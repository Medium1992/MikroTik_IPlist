:global COMMENT
/ip firewall address-list
:do {add list=AS50464 comment=$COMMENT address=195.191.76.0/23} on-error {}
