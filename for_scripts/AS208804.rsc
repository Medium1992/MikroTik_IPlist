:global COMMENT
/ip firewall address-list
:do {add list=AS208804 comment=$COMMENT address=45.13.152.0/22} on-error {}
