:global COMMENT
/ip firewall address-list
:do {add list=AS269033 comment=$COMMENT address=45.177.84.0/22} on-error {}
