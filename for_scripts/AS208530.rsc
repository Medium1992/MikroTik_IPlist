:global COMMENT
/ip firewall address-list
:do {add list=AS208530 comment=$COMMENT address=45.82.56.0/22} on-error {}
