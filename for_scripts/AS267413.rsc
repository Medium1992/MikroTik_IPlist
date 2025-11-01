:global COMMENT
/ip firewall address-list
:do {add list=AS267413 comment=$COMMENT address=45.235.104.0/22} on-error {}
