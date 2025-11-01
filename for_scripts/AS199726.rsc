:global COMMENT
/ip firewall address-list
:do {add list=AS199726 comment=$COMMENT address=45.95.200.0/24} on-error {}
