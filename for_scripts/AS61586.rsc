:global COMMENT
/ip firewall address-list
:do {add list=AS61586 comment=$COMMENT address=45.71.48.0/22} on-error {}
