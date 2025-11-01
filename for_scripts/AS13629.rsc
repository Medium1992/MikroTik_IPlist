:global COMMENT
/ip firewall address-list
:do {add list=AS13629 comment=$COMMENT address=208.94.217.0/24} on-error {}
:do {add list=AS13629 comment=$COMMENT address=208.94.219.0/24} on-error {}
:do {add list=AS13629 comment=$COMMENT address=208.94.220.0/24} on-error {}
