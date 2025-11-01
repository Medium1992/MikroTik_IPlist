:global COMMENT
/ip firewall address-list
:do {add list=AS269079 comment=$COMMENT address=45.179.132.0/22} on-error {}
