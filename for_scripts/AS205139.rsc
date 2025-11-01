:global COMMENT
/ip firewall address-list
:do {add list=AS205139 comment=$COMMENT address=89.45.216.0/22} on-error {}
