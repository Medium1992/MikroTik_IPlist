:global COMMENT
/ip firewall address-list
:do {add list=AS29239 comment=$COMMENT address=217.23.48.0/20} on-error {}
:do {add list=AS29239 comment=$COMMENT address=31.186.120.0/22} on-error {}
:do {add list=AS29239 comment=$COMMENT address=31.186.124.0/24} on-error {}
