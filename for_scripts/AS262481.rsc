:global COMMENT
/ip firewall address-list
:do {add list=AS262481 comment=$COMMENT address=143.137.72.0/22} on-error {}
:do {add list=AS262481 comment=$COMMENT address=161.22.56.0/21} on-error {}
:do {add list=AS262481 comment=$COMMENT address=170.245.12.0/22} on-error {}
:do {add list=AS262481 comment=$COMMENT address=177.53.240.0/21} on-error {}
:do {add list=AS262481 comment=$COMMENT address=191.37.240.0/21} on-error {}
:do {add list=AS262481 comment=$COMMENT address=191.37.248.0/22} on-error {}
:do {add list=AS262481 comment=$COMMENT address=45.160.88.0/22} on-error {}
:do {add list=AS262481 comment=$COMMENT address=45.166.204.0/22} on-error {}
:do {add list=AS262481 comment=$COMMENT address=45.237.108.0/22} on-error {}
