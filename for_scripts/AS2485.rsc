:global COMMENT
/ip firewall address-list
:do {add list=AS2485 comment=$COMMENT address=192.134.4.0/22} on-error {}
:do {add list=AS2485 comment=$COMMENT address=192.134.92.0/22} on-error {}
