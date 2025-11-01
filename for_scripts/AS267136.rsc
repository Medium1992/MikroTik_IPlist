:global COMMENT
/ip firewall address-list
:do {add list=AS267136 comment=$COMMENT address=45.229.232.0/22} on-error {}
