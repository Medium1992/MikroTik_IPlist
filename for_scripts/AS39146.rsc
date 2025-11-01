:global COMMENT
/ip firewall address-list
:do {add list=AS39146 comment=$COMMENT address=194.26.76.0/22} on-error {}
:do {add list=AS39146 comment=$COMMENT address=45.138.216.0/22} on-error {}
