:global COMMENT
/ip firewall address-list
:do {add list=AS269520 comment=$COMMENT address=45.188.32.0/22} on-error {}
