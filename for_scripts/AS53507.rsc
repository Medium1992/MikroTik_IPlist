:global COMMENT
/ip firewall address-list
:do {add list=AS53507 comment=$COMMENT address=162.0.156.0/22} on-error {}
:do {add list=AS53507 comment=$COMMENT address=173.243.16.0/20} on-error {}
:do {add list=AS53507 comment=$COMMENT address=199.96.52.0/22} on-error {}
