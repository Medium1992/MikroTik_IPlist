:global COMMENT
/ip firewall address-list
:do {add list=AS268118 comment=$COMMENT address=200.18.32.0/20} on-error {}
:do {add list=AS268118 comment=$COMMENT address=45.168.144.0/22} on-error {}
