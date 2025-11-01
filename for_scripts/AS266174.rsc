:global COMMENT
/ip firewall address-list
:do {add list=AS266174 comment=$COMMENT address=160.19.252.0/24} on-error {}
