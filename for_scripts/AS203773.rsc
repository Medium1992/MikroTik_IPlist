:global COMMENT
/ip firewall address-list
:do {add list=AS203773 comment=$COMMENT address=194.149.237.0/24} on-error {}
