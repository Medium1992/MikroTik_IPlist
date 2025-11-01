:global COMMENT
/ip firewall address-list
:do {add list=AS29045 comment=$COMMENT address=31.207.42.0/24} on-error {}
:do {add list=AS29045 comment=$COMMENT address=83.136.0.0/21} on-error {}
:do {add list=AS29045 comment=$COMMENT address=89.107.232.0/22} on-error {}
