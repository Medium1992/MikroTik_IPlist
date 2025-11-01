:global COMMENT
/ip firewall address-list
:do {add list=AS36134 comment=$COMMENT address=204.94.238.0/24} on-error {}
:do {add list=AS36134 comment=$COMMENT address=63.170.254.0/24} on-error {}
:do {add list=AS36134 comment=$COMMENT address=8.34.85.0/24} on-error {}
