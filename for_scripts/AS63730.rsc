:global COMMENT
/ip firewall address-list
:do {add list=AS63730 comment=$COMMENT address=103.185.184.0/23} on-error {}
:do {add list=AS63730 comment=$COMMENT address=103.9.156.0/22} on-error {}
