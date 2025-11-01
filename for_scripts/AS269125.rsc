:global COMMENT
/ip firewall address-list
:do {add list=AS269125 comment=$COMMENT address=45.180.48.0/22} on-error {}
