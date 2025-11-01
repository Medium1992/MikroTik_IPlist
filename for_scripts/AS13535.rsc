:global COMMENT
/ip firewall address-list
:do {add list=AS13535 comment=$COMMENT address=208.82.16.0/22} on-error {}
:do {add list=AS13535 comment=$COMMENT address=8.6.19.0/24} on-error {}
