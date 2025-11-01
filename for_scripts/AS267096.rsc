:global COMMENT
/ip firewall address-list
:do {add list=AS267096 comment=$COMMENT address=45.229.24.0/22} on-error {}
