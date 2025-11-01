:global COMMENT
/ip firewall address-list
:do {add list=AS13312 comment=$COMMENT address=67.59.95.0/24} on-error {}
