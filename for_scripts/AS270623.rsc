:global COMMENT
/ip firewall address-list
:do {add list=AS270623 comment=$COMMENT address=186.227.160.0/20} on-error {}
:do {add list=AS270623 comment=$COMMENT address=186.237.96.0/22} on-error {}
:do {add list=AS270623 comment=$COMMENT address=187.120.208.0/20} on-error {}
:do {add list=AS270623 comment=$COMMENT address=208.83.37.0/24} on-error {}
