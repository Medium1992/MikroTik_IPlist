:global COMMENT
/ip firewall address-list
:do {add list=AS50124 comment=$COMMENT address=178.239.114.0/24} on-error {}
:do {add list=AS50124 comment=$COMMENT address=45.95.113.0/24} on-error {}
:do {add list=AS50124 comment=$COMMENT address=89.213.131.0/24} on-error {}
