:global COMMENT
/ip firewall address-list
:do {add list=AS269727 comment=$COMMENT address=45.178.104.0/22} on-error {}
