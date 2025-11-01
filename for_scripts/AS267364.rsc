:global COMMENT
/ip firewall address-list
:do {add list=AS267364 comment=$COMMENT address=45.234.72.0/22} on-error {}
