:global COMMENT
/ip firewall address-list
:do {add list=AS269960 comment=$COMMENT address=170.82.36.0/22} on-error {}
