:global COMMENT
/ip firewall address-list
:do {add list=AS50317 comment=$COMMENT address=195.191.32.0/23} on-error {}
