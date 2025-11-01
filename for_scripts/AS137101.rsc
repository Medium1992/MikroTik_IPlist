:global COMMENT
/ip firewall address-list
:do {add list=AS137101 comment=$COMMENT address=103.160.102.0/23} on-error {}
:do {add list=AS137101 comment=$COMMENT address=103.212.212.0/22} on-error {}
