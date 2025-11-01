:global COMMENT
/ip firewall address-list
:do {add list=AS267389 comment=$COMMENT address=45.234.252.0/22} on-error {}
