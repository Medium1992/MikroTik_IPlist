:global COMMENT
/ip firewall address-list
:do {add list=AS22010 comment=$COMMENT address=148.222.59.0/24} on-error {}
:do {add list=AS22010 comment=$COMMENT address=200.46.145.0/24} on-error {}
