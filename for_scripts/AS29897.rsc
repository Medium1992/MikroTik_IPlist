:global COMMENT
/ip firewall address-list
:do {add list=AS29897 comment=$COMMENT address=206.74.151.0/24} on-error {}
:do {add list=AS29897 comment=$COMMENT address=206.74.152.0/23} on-error {}
:do {add list=AS29897 comment=$COMMENT address=206.74.156.0/23} on-error {}
:do {add list=AS29897 comment=$COMMENT address=64.53.79.0/24} on-error {}
:do {add list=AS29897 comment=$COMMENT address=74.121.96.0/22} on-error {}
