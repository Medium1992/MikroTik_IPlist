:global COMMENT
/ip firewall address-list
:do {add list=AS267355 comment=$COMMENT address=45.234.92.0/22} on-error {}
