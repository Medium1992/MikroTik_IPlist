:global COMMENT
/ip firewall address-list
:do {add list=AS269030 comment=$COMMENT address=45.177.192.0/22} on-error {}
