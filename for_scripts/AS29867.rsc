:global COMMENT
/ip firewall address-list
:do {add list=AS29867 comment=$COMMENT address=192.160.243.0/24} on-error {}
:do {add list=AS29867 comment=$COMMENT address=192.160.244.0/24} on-error {}
:do {add list=AS29867 comment=$COMMENT address=64.202.80.0/20} on-error {}
