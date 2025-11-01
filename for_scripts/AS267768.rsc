:global COMMENT
/ip firewall address-list
:do {add list=AS267768 comment=$COMMENT address=45.170.232.0/22} on-error {}
