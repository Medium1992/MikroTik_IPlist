:global COMMENT
/ip firewall address-list
:do {add list=AS199362 comment=$COMMENT address=185.144.120.0/22} on-error {}
:do {add list=AS199362 comment=$COMMENT address=185.17.20.0/22} on-error {}
