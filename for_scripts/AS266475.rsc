:global COMMENT
/ip firewall address-list
:do {add list=AS266475 comment=$COMMENT address=170.83.172.0/22} on-error {}
:do {add list=AS266475 comment=$COMMENT address=38.191.48.0/20} on-error {}
:do {add list=AS266475 comment=$COMMENT address=38.56.72.0/22} on-error {}
:do {add list=AS266475 comment=$COMMENT address=38.9.112.0/22} on-error {}
