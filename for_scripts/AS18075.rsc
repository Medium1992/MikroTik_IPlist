:global COMMENT
/ip firewall address-list
:do {add list=AS18075 comment=$COMMENT address=202.171.80.0/20} on-error {}
:do {add list=AS18075 comment=$COMMENT address=202.56.16.0/20} on-error {}
:do {add list=AS18075 comment=$COMMENT address=202.95.160.0/20} on-error {}
