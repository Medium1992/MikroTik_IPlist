:global COMMENT
/ip firewall address-list
:do {add list=AS262405 comment=$COMMENT address=45.165.224.0/22} on-error {}
