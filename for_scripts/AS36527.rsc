:global COMMENT
/ip firewall address-list
:do {add list=AS36527 comment=$COMMENT address=184.178.79.0/24} on-error {}
