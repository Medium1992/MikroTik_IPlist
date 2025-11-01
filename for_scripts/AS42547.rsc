:global COMMENT
/ip firewall address-list
:do {add list=AS42547 comment=$COMMENT address=193.106.100.0/22} on-error {}
:do {add list=AS42547 comment=$COMMENT address=194.50.117.0/24} on-error {}
