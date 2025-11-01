:global COMMENT
/ip firewall address-list
:do {add list=AS29905 comment=$COMMENT address=144.121.141.0/24} on-error {}
:do {add list=AS29905 comment=$COMMENT address=64.72.83.0/24} on-error {}
