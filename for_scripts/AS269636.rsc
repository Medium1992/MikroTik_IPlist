:global COMMENT
/ip firewall address-list
:do {add list=AS269636 comment=$COMMENT address=45.190.212.0/22} on-error {}
