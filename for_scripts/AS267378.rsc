:global COMMENT
/ip firewall address-list
:do {add list=AS267378 comment=$COMMENT address=45.234.192.0/22} on-error {}
