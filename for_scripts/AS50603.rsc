:global COMMENT
/ip firewall address-list
:do {add list=AS50603 comment=$COMMENT address=195.191.122.0/23} on-error {}
