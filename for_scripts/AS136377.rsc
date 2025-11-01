:global COMMENT
/ip firewall address-list
:do {add list=AS136377 comment=$COMMENT address=103.144.118.0/23} on-error {}
:do {add list=AS136377 comment=$COMMENT address=103.99.12.0/22} on-error {}
