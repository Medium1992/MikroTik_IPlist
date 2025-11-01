:global COMMENT
/ip firewall address-list
:do {add list=AS267382 comment=$COMMENT address=45.234.140.0/22} on-error {}
