:global COMMENT
/ip firewall address-list
:do {add list=AS45254 comment=$COMMENT address=110.49.111.0/24} on-error {}
:do {add list=AS45254 comment=$COMMENT address=110.49.97.0/24} on-error {}
