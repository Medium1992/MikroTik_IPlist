:global COMMENT
/ip firewall address-list
:do {add list=AS50444 comment=$COMMENT address=195.191.63.0/24} on-error {}
