:global COMMENT
/ip firewall address-list
:do {add list=AS13552 comment=$COMMENT address=199.202.104.0/21} on-error {}
