:global COMMENT
/ip firewall address-list
:do {add list=AS269572 comment=$COMMENT address=45.189.68.0/22} on-error {}
