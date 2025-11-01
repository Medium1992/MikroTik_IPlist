:global COMMENT
/ip firewall address-list
:do {add list=AS262250 comment=$COMMENT address=200.115.17.0/24} on-error {}
