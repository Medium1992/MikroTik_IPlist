:global COMMENT
/ip firewall address-list
:do {add list=AS267106 comment=$COMMENT address=45.229.88.0/22} on-error {}
