:global COMMENT
/ip firewall address-list
:do {add list=AS269210 comment=$COMMENT address=45.180.248.0/22} on-error {}
