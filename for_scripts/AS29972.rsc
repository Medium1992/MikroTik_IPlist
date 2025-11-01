:global COMMENT
/ip firewall address-list
:do {add list=AS29972 comment=$COMMENT address=192.83.232.0/24} on-error {}
:do {add list=AS29972 comment=$COMMENT address=38.66.193.0/24} on-error {}
