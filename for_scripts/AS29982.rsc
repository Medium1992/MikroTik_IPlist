:global COMMENT
/ip firewall address-list
:do {add list=AS29982 comment=$COMMENT address=144.9.232.0/24} on-error {}
:do {add list=AS29982 comment=$COMMENT address=144.9.48.0/20} on-error {}
:do {add list=AS29982 comment=$COMMENT address=144.9.64.0/21} on-error {}
