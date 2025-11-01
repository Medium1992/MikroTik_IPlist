:global COMMENT
/ip firewall address-list
:do {add list=AS50379 comment=$COMMENT address=195.191.60.0/23} on-error {}
