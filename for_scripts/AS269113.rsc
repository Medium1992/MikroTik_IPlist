:global COMMENT
/ip firewall address-list
:do {add list=AS269113 comment=$COMMENT address=45.179.64.0/22} on-error {}
