:global COMMENT
/ip firewall address-list
:do {add list=AS22356 comment=$COMMENT address=177.190.96.0/20} on-error {}
:do {add list=AS22356 comment=$COMMENT address=186.192.128.0/19} on-error {}
:do {add list=AS22356 comment=$COMMENT address=189.124.96.0/20} on-error {}
:do {add list=AS22356 comment=$COMMENT address=200.160.192.0/20} on-error {}
:do {add list=AS22356 comment=$COMMENT address=200.170.80.0/20} on-error {}
:do {add list=AS22356 comment=$COMMENT address=201.76.192.0/20} on-error {}
