:global COMMENT
/ip firewall address-list
:do {add list=AS50088 comment=$COMMENT address=160.238.43.0/24} on-error {}
:do {add list=AS50088 comment=$COMMENT address=195.211.224.0/22} on-error {}
:do {add list=AS50088 comment=$COMMENT address=38.111.216.0/24} on-error {}
