:global COMMENT
/ip firewall address-list
:do {add list=AS269449 comment=$COMMENT address=45.186.176.0/22} on-error {}
