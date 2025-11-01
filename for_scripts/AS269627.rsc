:global COMMENT
/ip firewall address-list
:do {add list=AS269627 comment=$COMMENT address=45.190.52.0/22} on-error {}
