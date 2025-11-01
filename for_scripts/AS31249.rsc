:global COMMENT
/ip firewall address-list
:do {add list=AS31249 comment=$COMMENT address=193.29.202.0/24} on-error {}
