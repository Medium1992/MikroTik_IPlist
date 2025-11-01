:global COMMENT
/ip firewall address-list
:do {add list=AS397725 comment=$COMMENT address=172.82.96.0/22} on-error {}
:do {add list=AS397725 comment=$COMMENT address=202.49.177.0/24} on-error {}
