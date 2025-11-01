:global COMMENT
/ip firewall address-list
:do {add list=AS60574 comment=$COMMENT address=185.28.156.0/22} on-error {}
:do {add list=AS60574 comment=$COMMENT address=192.162.168.0/22} on-error {}
