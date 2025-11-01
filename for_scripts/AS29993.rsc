:global COMMENT
/ip firewall address-list
:do {add list=AS29993 comment=$COMMENT address=192.160.165.0/24} on-error {}
:do {add list=AS29993 comment=$COMMENT address=64.107.184.0/24} on-error {}
