:global COMMENT
/ip firewall address-list
:do {add list=AS397936 comment=$COMMENT address=45.45.137.0/24} on-error {}
:do {add list=AS397936 comment=$COMMENT address=50.205.73.0/24} on-error {}
:do {add list=AS397936 comment=$COMMENT address=50.220.51.0/24} on-error {}
:do {add list=AS397936 comment=$COMMENT address=50.224.33.0/24} on-error {}
