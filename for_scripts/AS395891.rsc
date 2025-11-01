:global COMMENT
/ip firewall address-list
:do {add list=AS395891 comment=$COMMENT address=207.167.120.0/24} on-error {}
:do {add list=AS395891 comment=$COMMENT address=38.143.227.0/24} on-error {}
:do {add list=AS395891 comment=$COMMENT address=8.39.4.0/24} on-error {}
