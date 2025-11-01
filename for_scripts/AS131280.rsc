:global COMMENT
/ip firewall address-list
:do {add list=AS131280 comment=$COMMENT address=202.45.64.0/24} on-error {}
:do {add list=AS131280 comment=$COMMENT address=202.45.66.0/24} on-error {}
:do {add list=AS131280 comment=$COMMENT address=202.45.68.0/24} on-error {}
