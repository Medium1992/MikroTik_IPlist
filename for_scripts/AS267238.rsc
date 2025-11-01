:global COMMENT
/ip firewall address-list
:do {add list=AS267238 comment=$COMMENT address=45.232.4.0/22} on-error {}
