:global COMMENT
/ip firewall address-list
:do {add list=AS29934 comment=$COMMENT address=205.251.114.0/23} on-error {}
:do {add list=AS29934 comment=$COMMENT address=205.251.69.0/24} on-error {}
:do {add list=AS29934 comment=$COMMENT address=70.33.183.0/24} on-error {}
