:global COMMENT
/ip firewall address-list
:do {add list=AS31723 comment=$COMMENT address=185.160.144.0/22} on-error {}
:do {add list=AS31723 comment=$COMMENT address=217.171.112.0/20} on-error {}
