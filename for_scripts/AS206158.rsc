:global COMMENT
/ip firewall address-list
:do {add list=AS206158 comment=$COMMENT address=45.15.234.0/24} on-error {}
