:global COMMENT
/ip firewall address-list
:do {add list=AS269077 comment=$COMMENT address=45.179.44.0/22} on-error {}
