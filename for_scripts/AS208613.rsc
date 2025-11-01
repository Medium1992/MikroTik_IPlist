:global COMMENT
/ip firewall address-list
:do {add list=AS208613 comment=$COMMENT address=45.87.72.0/22} on-error {}
