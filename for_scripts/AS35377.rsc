:global COMMENT
/ip firewall address-list
:do {add list=AS35377 comment=$COMMENT address=94.126.202.0/24} on-error {}
