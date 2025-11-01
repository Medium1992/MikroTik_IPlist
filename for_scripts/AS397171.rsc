:global COMMENT
/ip firewall address-list
:do {add list=AS397171 comment=$COMMENT address=199.89.162.0/24} on-error {}
:do {add list=AS397171 comment=$COMMENT address=205.213.101.0/24} on-error {}
:do {add list=AS397171 comment=$COMMENT address=205.213.160.0/24} on-error {}
:do {add list=AS397171 comment=$COMMENT address=38.225.68.0/24} on-error {}
:do {add list=AS397171 comment=$COMMENT address=38.225.70.0/24} on-error {}
