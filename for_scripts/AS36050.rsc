:global COMMENT
/ip firewall address-list
:do {add list=AS36050 comment=$COMMENT address=192.152.100.0/24} on-error {}
:do {add list=AS36050 comment=$COMMENT address=205.243.79.0/24} on-error {}
:do {add list=AS36050 comment=$COMMENT address=216.131.48.0/20} on-error {}
:do {add list=AS36050 comment=$COMMENT address=216.82.176.0/20} on-error {}
