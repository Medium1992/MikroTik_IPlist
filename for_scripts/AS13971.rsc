:global COMMENT
/ip firewall address-list
:do {add list=AS13971 comment=$COMMENT address=162.213.124.0/23} on-error {}
:do {add list=AS13971 comment=$COMMENT address=208.94.68.0/24} on-error {}
:do {add list=AS13971 comment=$COMMENT address=208.94.71.0/24} on-error {}
