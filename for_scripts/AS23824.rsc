:global COMMENT
/ip firewall address-list
:do {add list=AS23824 comment=$COMMENT address=219.99.160.0/20} on-error {}
