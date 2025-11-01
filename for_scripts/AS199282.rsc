:global COMMENT
/ip firewall address-list
:do {add list=AS199282 comment=$COMMENT address=193.111.89.0/24} on-error {}
