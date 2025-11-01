:global COMMENT
/ip firewall address-list
:do {add list=AS132108 comment=$COMMENT address=103.28.140.0/22} on-error {}
:do {add list=AS132108 comment=$COMMENT address=45.112.16.0/22} on-error {}
