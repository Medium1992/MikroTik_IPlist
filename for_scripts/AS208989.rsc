:global COMMENT
/ip firewall address-list
:do {add list=AS208989 comment=$COMMENT address=45.12.8.0/22} on-error {}
