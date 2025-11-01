:global COMMENT
/ip firewall address-list
:do {add list=AS213693 comment=$COMMENT address=109.176.202.0/24} on-error {}
:do {add list=AS213693 comment=$COMMENT address=45.65.112.0/24} on-error {}
