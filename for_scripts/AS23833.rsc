:global COMMENT
/ip firewall address-list
:do {add list=AS23833 comment=$COMMENT address=202.61.1.0/24} on-error {}
