:global COMMENT
/ip firewall address-list
:do {add list=AS8290 comment=$COMMENT address=185.77.144.0/22} on-error {}
:do {add list=AS8290 comment=$COMMENT address=195.28.128.0/19} on-error {}
