:global COMMENT
/ip firewall address-list
:do {add list=AS269676 comment=$COMMENT address=45.191.148.0/22} on-error {}
