:global COMMENT
/ip firewall address-list
:do {add list=AS267925 comment=$COMMENT address=45.180.76.0/22} on-error {}
