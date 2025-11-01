:global COMMENT
/ip firewall address-list
:do {add list=AS45937 comment=$COMMENT address=202.4.175.0/24} on-error {}
