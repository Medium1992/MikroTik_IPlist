:global COMMENT
/ip firewall address-list
:do {add list=AS266734 comment=$COMMENT address=38.56.76.0/22} on-error {}
:do {add list=AS266734 comment=$COMMENT address=45.230.216.0/22} on-error {}
