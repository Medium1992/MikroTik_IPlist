:global COMMENT
/ip firewall address-list
:do {add list=AS269405 comment=$COMMENT address=45.185.224.0/22} on-error {}
