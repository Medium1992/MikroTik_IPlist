:global COMMENT
/ip firewall address-list
:do {add list=AS140075 comment=$COMMENT address=202.29.53.0/24} on-error {}
