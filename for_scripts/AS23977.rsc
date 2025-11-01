:global COMMENT
/ip firewall address-list
:do {add list=AS23977 comment=$COMMENT address=202.70.130.0/24} on-error {}
