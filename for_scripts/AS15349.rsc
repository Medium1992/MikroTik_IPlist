:global COMMENT
/ip firewall address-list
:do {add list=AS15349 comment=$COMMENT address=162.245.136.0/24} on-error {}
:do {add list=AS15349 comment=$COMMENT address=216.182.174.0/24} on-error {}
