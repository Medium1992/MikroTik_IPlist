:global COMMENT
/ip firewall address-list
:do {add list=AS208319 comment=$COMMENT address=45.128.88.0/22} on-error {}
