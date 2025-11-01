:global COMMENT
/ip firewall address-list
:do {add list=AS203666 comment=$COMMENT address=94.45.151.0/24} on-error {}
