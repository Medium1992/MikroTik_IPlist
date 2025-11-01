:global COMMENT
/ip firewall address-list
:do {add list=AS269502 comment=$COMMENT address=45.186.0.0/22} on-error {}
