:global COMMENT
/ip firewall address-list
:do {add list=AS27474 comment=$COMMENT address=199.89.255.0/24} on-error {}
