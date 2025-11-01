:global COMMENT
/ip firewall address-list
:do {add list=AS63689 comment=$COMMENT address=103.90.51.0/24} on-error {}
:do {add list=AS63689 comment=$COMMENT address=103.90.56.0/23} on-error {}
