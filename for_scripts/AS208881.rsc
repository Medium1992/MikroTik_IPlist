:global COMMENT
/ip firewall address-list
:do {add list=AS208881 comment=$COMMENT address=45.14.36.0/22} on-error {}
