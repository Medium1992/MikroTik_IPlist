:global COMMENT
/ip firewall address-list
:do {add list=AS135528 comment=$COMMENT address=202.29.37.0/24} on-error {}
