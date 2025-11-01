:global COMMENT
/ip firewall address-list
:do {add list=AS269506 comment=$COMMENT address=45.170.176.0/22} on-error {}
:do {add list=AS269506 comment=$COMMENT address=45.187.224.0/22} on-error {}
