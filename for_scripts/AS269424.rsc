:global COMMENT
/ip firewall address-list
:do {add list=AS269424 comment=$COMMENT address=45.186.132.0/22} on-error {}
