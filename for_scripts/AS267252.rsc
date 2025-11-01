:global COMMENT
/ip firewall address-list
:do {add list=AS267252 comment=$COMMENT address=45.232.76.0/22} on-error {}
