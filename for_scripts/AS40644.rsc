:global COMMENT
/ip firewall address-list
:do {add list=AS40644 comment=$COMMENT address=50.202.61.0/24} on-error {}
