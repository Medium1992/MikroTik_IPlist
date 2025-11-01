:global COMMENT
/ip firewall address-list
:do {add list=AS29003 comment=$COMMENT address=185.95.220.0/22} on-error {}
:do {add list=AS29003 comment=$COMMENT address=192.162.17.0/24} on-error {}
:do {add list=AS29003 comment=$COMMENT address=81.90.48.0/20} on-error {}
