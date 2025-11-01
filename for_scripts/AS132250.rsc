:global COMMENT
/ip firewall address-list
:do {add list=AS132250 comment=$COMMENT address=202.29.70.0/24} on-error {}
