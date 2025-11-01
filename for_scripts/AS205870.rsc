:global COMMENT
/ip firewall address-list
:do {add list=AS205870 comment=$COMMENT address=185.145.28.0/22} on-error {}
