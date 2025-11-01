:global COMMENT
/ip firewall address-list
:do {add list=AS267373 comment=$COMMENT address=45.234.212.0/22} on-error {}
