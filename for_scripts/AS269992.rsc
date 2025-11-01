:global COMMENT
/ip firewall address-list
:do {add list=AS269992 comment=$COMMENT address=179.60.136.0/22} on-error {}
