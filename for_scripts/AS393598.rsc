:global COMMENT
/ip firewall address-list
:do {add list=AS393598 comment=$COMMENT address=192.64.156.0/24} on-error {}
:do {add list=AS393598 comment=$COMMENT address=45.41.210.0/23} on-error {}
