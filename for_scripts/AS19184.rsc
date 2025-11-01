:global COMMENT
/ip firewall address-list
:do {add list=AS19184 comment=$COMMENT address=137.28.0.0/16} on-error {}
:do {add list=AS19184 comment=$COMMENT address=192.133.95.0/24} on-error {}
:do {add list=AS19184 comment=$COMMENT address=192.231.219.0/24} on-error {}
