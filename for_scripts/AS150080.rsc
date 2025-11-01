:global COMMENT
/ip firewall address-list
:do {add list=AS150080 comment=$COMMENT address=103.191.95.0/24} on-error {}
