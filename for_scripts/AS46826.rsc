:global COMMENT
/ip firewall address-list
:do {add list=AS46826 comment=$COMMENT address=199.103.52.0/22} on-error {}
:do {add list=AS46826 comment=$COMMENT address=74.123.248.0/21} on-error {}
:do {add list=AS46826 comment=$COMMENT address=76.72.144.0/20} on-error {}
