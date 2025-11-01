:global COMMENT
/ip firewall address-list
:do {add list=AS15295 comment=$COMMENT address=138.86.0.0/16} on-error {}
:do {add list=AS15295 comment=$COMMENT address=199.117.107.0/24} on-error {}
