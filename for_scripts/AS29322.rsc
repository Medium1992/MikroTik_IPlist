:global COMMENT
/ip firewall address-list
:do {add list=AS29322 comment=$COMMENT address=149.13.113.0/24} on-error {}
:do {add list=AS29322 comment=$COMMENT address=62.39.100.0/24} on-error {}
:do {add list=AS29322 comment=$COMMENT address=62.39.77.0/24} on-error {}
