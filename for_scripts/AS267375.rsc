:global COMMENT
/ip firewall address-list
:do {add list=AS267375 comment=$COMMENT address=45.234.168.0/22} on-error {}
