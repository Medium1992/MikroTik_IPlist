:global COMMENT
/ip firewall address-list
:do {add list=AS150691 comment=$COMMENT address=103.57.98.0/24} on-error {}
