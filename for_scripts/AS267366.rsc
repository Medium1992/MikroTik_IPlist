:global COMMENT
/ip firewall address-list
:do {add list=AS267366 comment=$COMMENT address=45.234.132.0/22} on-error {}
