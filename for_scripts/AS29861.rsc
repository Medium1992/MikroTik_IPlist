:global COMMENT
/ip firewall address-list
:do {add list=AS29861 comment=$COMMENT address=192.12.0.0/24} on-error {}
:do {add list=AS29861 comment=$COMMENT address=199.165.212.0/24} on-error {}
