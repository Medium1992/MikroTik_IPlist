:global COMMENT
/ip firewall address-list
:do {add list=AS262529 comment=$COMMENT address=45.224.248.0/22} on-error {}
