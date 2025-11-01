:global COMMENT
/ip firewall address-list
:do {add list=AS269065 comment=$COMMENT address=45.179.32.0/22} on-error {}
