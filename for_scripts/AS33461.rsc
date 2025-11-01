:global COMMENT
/ip firewall address-list
:do {add list=AS33461 comment=$COMMENT address=12.176.247.0/24} on-error {}
:do {add list=AS33461 comment=$COMMENT address=199.47.15.0/24} on-error {}
