:global COMMENT
/ip firewall address-list
:do {add list=AS266836 comment=$COMMENT address=38.191.47.0/24} on-error {}
:do {add list=AS266836 comment=$COMMENT address=45.238.16.0/22} on-error {}
