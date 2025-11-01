:global COMMENT
/ip firewall address-list
:do {add list=AS269031 comment=$COMMENT address=45.177.60.0/22} on-error {}
