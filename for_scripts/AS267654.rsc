:global COMMENT
/ip firewall address-list
:do {add list=AS267654 comment=$COMMENT address=131.221.100.0/22} on-error {}
:do {add list=AS267654 comment=$COMMENT address=45.70.156.0/22} on-error {}
