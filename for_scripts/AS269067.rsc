:global COMMENT
/ip firewall address-list
:do {add list=AS269067 comment=$COMMENT address=45.175.8.0/22} on-error {}
