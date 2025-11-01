:global COMMENT
/ip firewall address-list
:do {add list=AS16627 comment=$COMMENT address=184.17.156.0/24} on-error {}
