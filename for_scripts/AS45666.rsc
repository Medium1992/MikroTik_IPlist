:global COMMENT
/ip firewall address-list
:do {add list=AS45666 comment=$COMMENT address=202.89.100.0/24} on-error {}
