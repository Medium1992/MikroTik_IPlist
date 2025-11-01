:global COMMENT
/ip firewall address-list
:do {add list=AS269504 comment=$COMMENT address=45.188.28.0/22} on-error {}
