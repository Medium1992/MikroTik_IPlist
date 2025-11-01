:global COMMENT
/ip firewall address-list
:do {add list=AS154117 comment=$COMMENT address=160.238.14.0/23} on-error {}
:do {add list=AS154117 comment=$COMMENT address=202.157.149.0/24} on-error {}
:do {add list=AS154117 comment=$COMMENT address=202.157.150.0/24} on-error {}
