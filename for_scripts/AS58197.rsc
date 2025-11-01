:global COMMENT
/ip firewall address-list
:do {add list=AS58197 comment=$COMMENT address=45.128.168.0/24} on-error {}
