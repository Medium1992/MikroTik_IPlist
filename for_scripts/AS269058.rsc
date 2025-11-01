:global COMMENT
/ip firewall address-list
:do {add list=AS269058 comment=$COMMENT address=45.179.8.0/22} on-error {}
