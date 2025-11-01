:global COMMENT
/ip firewall address-list
:do {add list=AS59438 comment=$COMMENT address=5.145.152.0/23} on-error {}
