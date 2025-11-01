:global COMMENT
/ip firewall address-list
:do {add list=AS29970 comment=$COMMENT address=12.19.105.0/24} on-error {}
:do {add list=AS29970 comment=$COMMENT address=192.70.137.0/24} on-error {}
:do {add list=AS29970 comment=$COMMENT address=38.65.215.0/24} on-error {}
:do {add list=AS29970 comment=$COMMENT address=63.99.29.0/24} on-error {}
