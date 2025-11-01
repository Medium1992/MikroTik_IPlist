:global COMMENT
/ip firewall address-list
:do {add list=AS63895 comment=$COMMENT address=103.185.28.0/23} on-error {}
