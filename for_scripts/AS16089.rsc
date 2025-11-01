:global COMMENT
/ip firewall address-list
:do {add list=AS16089 comment=$COMMENT address=45.88.58.0/24} on-error {}
:do {add list=AS16089 comment=$COMMENT address=79.110.60.0/24} on-error {}
:do {add list=AS16089 comment=$COMMENT address=91.209.79.0/24} on-error {}
