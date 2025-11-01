:global COMMENT
/ip firewall address-list
:do {add list=AS153397 comment=$COMMENT address=103.80.41.0/24} on-error {}
:do {add list=AS153397 comment=$COMMENT address=103.80.42.0/24} on-error {}
