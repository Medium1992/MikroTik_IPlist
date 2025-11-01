:global COMMENT
/ip firewall address-list
:do {add list=AS273414 comment=$COMMENT address=45.182.148.0/22} on-error {}
