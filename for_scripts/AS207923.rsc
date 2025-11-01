:global COMMENT
/ip firewall address-list
:do {add list=AS207923 comment=$COMMENT address=45.158.100.0/22} on-error {}
