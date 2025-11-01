:global COMMENT
/ip firewall address-list
:do {add list=AS45552 comment=$COMMENT address=103.20.144.0/22} on-error {}
:do {add list=AS45552 comment=$COMMENT address=202.43.108.0/22} on-error {}
