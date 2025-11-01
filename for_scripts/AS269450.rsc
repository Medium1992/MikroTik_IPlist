:global COMMENT
/ip firewall address-list
:do {add list=AS269450 comment=$COMMENT address=45.187.28.0/22} on-error {}
