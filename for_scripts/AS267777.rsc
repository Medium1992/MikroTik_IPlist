:global COMMENT
/ip firewall address-list
:do {add list=AS267777 comment=$COMMENT address=45.171.180.0/22} on-error {}
