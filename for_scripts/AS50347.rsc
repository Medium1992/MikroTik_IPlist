:global COMMENT
/ip firewall address-list
:do {add list=AS50347 comment=$COMMENT address=195.191.46.0/23} on-error {}
