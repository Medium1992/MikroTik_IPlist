:global COMMENT
/ip firewall address-list
:do {add list=AS61590 comment=$COMMENT address=45.234.12.0/22} on-error {}
