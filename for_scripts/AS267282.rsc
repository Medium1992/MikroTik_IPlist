:global COMMENT
/ip firewall address-list
:do {add list=AS267282 comment=$COMMENT address=45.232.180.0/22} on-error {}
