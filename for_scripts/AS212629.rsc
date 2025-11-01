:global COMMENT
/ip firewall address-list
:do {add list=AS212629 comment=$COMMENT address=185.145.108.0/22} on-error {}
