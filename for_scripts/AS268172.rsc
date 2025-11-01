:global COMMENT
/ip firewall address-list
:do {add list=AS268172 comment=$COMMENT address=45.170.202.0/23} on-error {}
