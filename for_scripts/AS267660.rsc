:global COMMENT
/ip firewall address-list
:do {add list=AS267660 comment=$COMMENT address=45.224.180.0/22} on-error {}
