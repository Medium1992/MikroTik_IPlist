:global COMMENT
/ip firewall address-list
:do {add list=AS267763 comment=$COMMENT address=45.168.212.0/22} on-error {}
