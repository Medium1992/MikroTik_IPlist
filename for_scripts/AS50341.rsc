:global COMMENT
/ip firewall address-list
:do {add list=AS50341 comment=$COMMENT address=195.191.36.0/23} on-error {}
