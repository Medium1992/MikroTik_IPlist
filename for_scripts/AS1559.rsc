:global COMMENT
/ip firewall address-list
:do {add list=AS1559 comment=$COMMENT address=147.36.0.0/16} on-error {}
:do {add list=AS1559 comment=$COMMENT address=215.65.23.0/24} on-error {}
:do {add list=AS1559 comment=$COMMENT address=6.64.31.0/24} on-error {}
