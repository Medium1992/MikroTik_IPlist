:global COMMENT
/ip firewall address-list
:do {add list=AS150125 comment=$COMMENT address=103.191.77.0/24} on-error {}
