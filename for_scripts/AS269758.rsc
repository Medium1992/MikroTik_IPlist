:global COMMENT
/ip firewall address-list
:do {add list=AS269758 comment=$COMMENT address=45.183.41.0/24} on-error {}
