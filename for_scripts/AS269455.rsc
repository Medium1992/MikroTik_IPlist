:global COMMENT
/ip firewall address-list
:do {add list=AS269455 comment=$COMMENT address=45.186.248.0/22} on-error {}
