:global COMMENT
/ip firewall address-list
:do {add list=AS29903 comment=$COMMENT address=192.245.136.0/24} on-error {}
:do {add list=AS29903 comment=$COMMENT address=198.91.32.0/22} on-error {}
:do {add list=AS29903 comment=$COMMENT address=198.91.36.0/23} on-error {}
:do {add list=AS29903 comment=$COMMENT address=198.91.38.0/24} on-error {}
:do {add list=AS29903 comment=$COMMENT address=198.91.41.0/24} on-error {}
