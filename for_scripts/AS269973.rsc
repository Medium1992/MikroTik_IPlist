:global COMMENT
/ip firewall address-list
:do {add list=AS269973 comment=$COMMENT address=187.49.188.0/22} on-error {}
