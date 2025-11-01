:global COMMENT
/ip firewall address-list
:do {add list=AS50696 comment=$COMMENT address=195.191.216.0/23} on-error {}
