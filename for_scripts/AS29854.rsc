:global COMMENT
/ip firewall address-list
:do {add list=AS29854 comment=$COMMENT address=192.245.255.0/24} on-error {}
:do {add list=AS29854 comment=$COMMENT address=192.40.144.0/21} on-error {}
