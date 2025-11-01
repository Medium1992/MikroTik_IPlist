:global COMMENT
/ip firewall address-list
:do {add list=AS63893 comment=$COMMENT address=103.180.14.0/23} on-error {}
:do {add list=AS63893 comment=$COMMENT address=103.180.16.0/22} on-error {}
