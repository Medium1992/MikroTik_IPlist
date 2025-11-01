:global COMMENT
/ip firewall address-list
:do {add list=AS271078 comment=$COMMENT address=45.6.244.0/22} on-error {}
