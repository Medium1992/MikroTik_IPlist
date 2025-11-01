:global COMMENT
/ip firewall address-list
:do {add list=AS266772 comment=$COMMENT address=45.234.116.0/22} on-error {}
