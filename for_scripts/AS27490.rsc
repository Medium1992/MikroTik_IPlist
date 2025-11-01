:global COMMENT
/ip firewall address-list
:do {add list=AS27490 comment=$COMMENT address=66.191.147.0/24} on-error {}
