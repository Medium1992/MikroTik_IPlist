:global COMMENT
/ip firewall address-list
:do {add list=AS264514 comment=$COMMENT address=132.255.216.0/22} on-error {}
:do {add list=AS264514 comment=$COMMENT address=45.191.128.0/22} on-error {}
