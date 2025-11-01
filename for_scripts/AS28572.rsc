:global COMMENT
/ip firewall address-list
:do {add list=AS28572 comment=$COMMENT address=200.192.144.0/21} on-error {}
:do {add list=AS28572 comment=$COMMENT address=200.192.156.0/22} on-error {}
