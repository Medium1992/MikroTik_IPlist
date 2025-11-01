:global COMMENT
/ip firewall address-list
:do {add list=AS152107 comment=$COMMENT address=157.20.143.0/24} on-error {}
:do {add list=AS152107 comment=$COMMENT address=36.50.58.0/24} on-error {}
