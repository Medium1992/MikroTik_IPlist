:global COMMENT
/ip firewall address-list
:do {add list=AS208340 comment=$COMMENT address=44.31.202.0/24} on-error {}
