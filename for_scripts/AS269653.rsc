:global COMMENT
/ip firewall address-list
:do {add list=AS269653 comment=$COMMENT address=45.190.228.0/22} on-error {}
