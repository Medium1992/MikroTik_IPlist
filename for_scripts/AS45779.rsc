:global COMMENT
/ip firewall address-list
:do {add list=AS45779 comment=$COMMENT address=202.61.45.0/24} on-error {}
