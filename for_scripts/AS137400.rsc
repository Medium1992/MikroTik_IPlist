:global COMMENT
/ip firewall address-list
:do {add list=AS137400 comment=$COMMENT address=203.55.202.0/24} on-error {}
