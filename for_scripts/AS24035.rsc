:global COMMENT
/ip firewall address-list
:do {add list=AS24035 comment=$COMMENT address=202.6.2.0/24} on-error {}
