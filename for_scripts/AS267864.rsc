:global COMMENT
/ip firewall address-list
:do {add list=AS267864 comment=$COMMENT address=45.176.88.0/22} on-error {}
