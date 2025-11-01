:global COMMENT
/ip firewall address-list
:do {add list=AS50695 comment=$COMMENT address=195.191.204.0/23} on-error {}
