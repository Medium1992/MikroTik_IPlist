:global COMMENT
/ip firewall address-list
:do {add list=AS132762 comment=$COMMENT address=103.52.181.0/24} on-error {}
:do {add list=AS132762 comment=$COMMENT address=150.129.232.0/24} on-error {}
