:global COMMENT
/ip firewall address-list
:do {add list=AS23761 comment=$COMMENT address=202.41.134.0/24} on-error {}
