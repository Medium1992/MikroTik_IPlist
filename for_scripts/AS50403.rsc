:global COMMENT
/ip firewall address-list
:do {add list=AS50403 comment=$COMMENT address=195.191.64.0/24} on-error {}
