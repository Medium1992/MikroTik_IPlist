:global COMMENT
/ip firewall address-list
:do {add list=AS50820 comment=$COMMENT address=46.46.191.0/24} on-error {}
