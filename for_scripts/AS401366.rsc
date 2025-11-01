:global COMMENT
/ip firewall address-list
:do {add list=AS401366 comment=$COMMENT address=45.202.75.0/24} on-error {}
