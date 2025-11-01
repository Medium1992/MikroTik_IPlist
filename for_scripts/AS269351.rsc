:global COMMENT
/ip firewall address-list
:do {add list=AS269351 comment=$COMMENT address=45.185.0.0/22} on-error {}
