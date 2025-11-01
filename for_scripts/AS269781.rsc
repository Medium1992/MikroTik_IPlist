:global COMMENT
/ip firewall address-list
:do {add list=AS269781 comment=$COMMENT address=45.183.156.0/22} on-error {}
