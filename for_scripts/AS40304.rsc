:global COMMENT
/ip firewall address-list
:do {add list=AS40304 comment=$COMMENT address=64.202.144.0/20} on-error {}
