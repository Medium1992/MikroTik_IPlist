:global COMMENT
/ip firewall address-list
:do {add list=AS268839 comment=$COMMENT address=45.173.248.0/22} on-error {}
