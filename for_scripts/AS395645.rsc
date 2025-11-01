:global COMMENT
/ip firewall address-list
:do {add list=AS395645 comment=$COMMENT address=148.59.178.0/23} on-error {}
:do {add list=AS395645 comment=$COMMENT address=184.14.174.0/23} on-error {}
