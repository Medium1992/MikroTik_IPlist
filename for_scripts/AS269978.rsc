:global COMMENT
/ip firewall address-list
:do {add list=AS269978 comment=$COMMENT address=189.45.176.0/22} on-error {}
