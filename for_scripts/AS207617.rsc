:global COMMENT
/ip firewall address-list
:do {add list=AS207617 comment=$COMMENT address=212.64.213.0/24} on-error {}
:do {add list=AS207617 comment=$COMMENT address=45.159.31.0/24} on-error {}
