:global COMMENT
/ip firewall address-list
:do {add list=AS45140 comment=$COMMENT address=202.37.114.0/24} on-error {}
