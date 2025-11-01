:global COMMENT
/ip firewall address-list
:do {add list=AS267329 comment=$COMMENT address=45.232.140.0/22} on-error {}
