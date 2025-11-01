:global COMMENT
/ip firewall address-list
:do {add list=AS135303 comment=$COMMENT address=103.213.31.0/24} on-error {}
