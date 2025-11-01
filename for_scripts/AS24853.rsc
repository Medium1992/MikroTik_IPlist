:global COMMENT
/ip firewall address-list
:do {add list=AS24853 comment=$COMMENT address=185.139.80.0/22} on-error {}
:do {add list=AS24853 comment=$COMMENT address=193.111.162.0/24} on-error {}
