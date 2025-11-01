:global COMMENT
/ip firewall address-list
:do {add list=AS36414 comment=$COMMENT address=38.107.200.0/24} on-error {}
