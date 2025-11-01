:global COMMENT
/ip firewall address-list
:do {add list=AS199361 comment=$COMMENT address=185.20.76.0/24} on-error {}
:do {add list=AS199361 comment=$COMMENT address=185.77.232.0/22} on-error {}
