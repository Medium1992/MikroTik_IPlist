:global COMMENT
/ip firewall address-list
:do {add list=AS202113 comment=$COMMENT address=185.52.244.0/22} on-error {}
:do {add list=AS202113 comment=$COMMENT address=44.31.170.0/24} on-error {}
