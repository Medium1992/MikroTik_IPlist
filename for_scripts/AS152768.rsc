:global COMMENT
/ip firewall address-list
:do {add list=AS152768 comment=$COMMENT address=160.19.156.0/24} on-error {}
