:global COMMENT
/ip firewall address-list
:do {add list=AS267281 comment=$COMMENT address=45.232.8.0/22} on-error {}
