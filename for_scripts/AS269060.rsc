:global COMMENT
/ip firewall address-list
:do {add list=AS269060 comment=$COMMENT address=45.179.48.0/22} on-error {}
