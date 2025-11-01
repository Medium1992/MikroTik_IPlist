:global COMMENT
/ip firewall address-list
:do {add list=AS23542 comment=$COMMENT address=64.145.64.0/24} on-error {}
