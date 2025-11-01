:global COMMENT
/ip firewall address-list
:do {add list=AS16344 comment=$COMMENT address=217.145.160.0/20} on-error {}
