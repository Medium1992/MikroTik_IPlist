:global COMMENT
/ip firewall address-list
:do {add list=AS269083 comment=$COMMENT address=45.179.76.0/22} on-error {}
