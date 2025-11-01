:global COMMENT
/ip firewall address-list
:do {add list=AS267344 comment=$COMMENT address=45.234.76.0/22} on-error {}
