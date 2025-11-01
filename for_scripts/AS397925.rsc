:global COMMENT
/ip firewall address-list
:do {add list=AS397925 comment=$COMMENT address=144.86.160.0/24} on-error {}
:do {add list=AS397925 comment=$COMMENT address=199.120.205.0/24} on-error {}
