:global COMMENT
/ip firewall address-list
:do {add list=AS267267 comment=$COMMENT address=45.232.64.0/22} on-error {}
