:global COMMENT
/ip firewall address-list
:do {add list=AS265848 comment=$COMMENT address=45.224.104.0/22} on-error {}
