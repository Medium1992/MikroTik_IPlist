:global COMMENT
/ip firewall address-list
:do {add list=AS269496 comment=$COMMENT address=45.187.156.0/22} on-error {}
