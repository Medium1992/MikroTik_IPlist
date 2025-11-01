:global COMMENT
/ip firewall address-list
:do {add list=AS16989 comment=$COMMENT address=128.169.0.0/16} on-error {}
:do {add list=AS16989 comment=$COMMENT address=160.37.0.0/16} on-error {}
:do {add list=AS16989 comment=$COMMENT address=199.164.138.0/24} on-error {}
