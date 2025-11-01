:global COMMENT
/ip firewall address-list
:do {add list=AS399350 comment=$COMMENT address=45.41.202.0/24} on-error {}
:do {add list=AS399350 comment=$COMMENT address=69.2.222.0/24} on-error {}
