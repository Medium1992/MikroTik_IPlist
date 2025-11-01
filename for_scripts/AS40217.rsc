:global COMMENT
/ip firewall address-list
:do {add list=AS40217 comment=$COMMENT address=192.209.18.0/23} on-error {}
:do {add list=AS40217 comment=$COMMENT address=199.59.208.0/24} on-error {}
:do {add list=AS40217 comment=$COMMENT address=199.59.211.0/24} on-error {}
