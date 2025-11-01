:global COMMENT
/ip firewall address-list
:do {add list=AS50536 comment=$COMMENT address=195.191.130.0/23} on-error {}
