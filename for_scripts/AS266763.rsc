:global COMMENT
/ip firewall address-list
:do {add list=AS266763 comment=$COMMENT address=45.234.172.0/22} on-error {}
