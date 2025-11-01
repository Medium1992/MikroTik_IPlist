:global COMMENT
/ip firewall address-list
:do {add list=AS135693 comment=$COMMENT address=103.141.99.0/24} on-error {}
:do {add list=AS135693 comment=$COMMENT address=103.74.244.0/22} on-error {}
