:global COMMENT
/ip firewall address-list
:do {add list=AS205498 comment=$COMMENT address=185.215.140.0/22} on-error {}
:do {add list=AS205498 comment=$COMMENT address=45.85.16.0/22} on-error {}
