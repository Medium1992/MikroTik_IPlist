:global COMMENT
/ip firewall address-list
:do {add list=AS208307 comment=$COMMENT address=45.146.68.0/22} on-error {}
